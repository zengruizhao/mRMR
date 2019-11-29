clear;clc;
addpath('./src');
load ionosphere
y(cell2mat(Y)=='b')=1;
y(cell2mat(Y)=='g')=0;
fea_mid = mrmr_mid_d(X, y', 5);
fea_miq = mrmr_miq_d(X, y', 5);