//Maya ASCII 2024 scene
//Name: doll.ma
//Last modified: Tue, Aug 20, 2024 03:49:10 PM
//Codeset: 950
requires maya "2024";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "7D250869-41D7-8C8F-99FD-C58F73A98459";
createNode transform -s -n "persp";
	rename -uid "4B5FC368-47B0-3AAB-6535-ED84EB4B06C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.426118040479373 8.4914314373936577 46.763483328427895 ;
	setAttr ".r" -type "double3" -3.9383527323604137 -1422.5999999994099 1.0415859697587737e-16 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" -5.7270772653355862e-16 -1.0126795981523355e-15 -3.3572457964433311e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AEEF3831-4A11-ACBD-4AA7-12BB5E32DDB6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.831078603701599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.76556258837073921 8.4231442006915174 0.045652400327947262 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "92FB3A48-4842-1BC4-D35E-43865EF9B5C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B8EE4140-43DC-C767-70EF-F99534151FC5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.220851686924426;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BA71F2B5-4AEE-587B-CD34-DA98699849FA";
	setAttr ".t" -type "double3" -0.45349673809265223 11.911939114909979 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6B3852BE-40F0-30AE-305E-EA959071247C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.424680748221157;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3EDCA136-4394-3BD2-9F18-6EB209EF878D";
	setAttr ".t" -type "double3" 1000.1 11.106724047638869 -1.0696442524726211 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37A83496-4775-F875-0DB7-1DA9315BF954";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.25958800174088;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "BAB8E180-4CAE-14E4-EB2C-43A6FA1D7BC1";
	setAttr ".t" -type "double3" 0.099893922503608401 7.0985304080678624 -15.598912653696519 ;
	setAttr ".s" -type "double3" 0.59289735748308536 0.59289735748308536 0.59289735748308536 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "C11986D5-4CFC-9E1B-A04D-CFB8AAFD7EB6";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "E:/3D«Ø¼Ò/doll/doll//images/doll front.png";
	setAttr ".cov" -type "short2" 2480 3508 ;
	setAttr ".cof" -type "float3" 0.11464968 0.11464968 0.11464968 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 35.08;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "55D8A5AC-4AC3-8645-59F7-5DBF93F4D2BB";
	setAttr ".t" -type "double3" -13.862829781068521 7.0985304080678624 -0.10033997356645719 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.59289735748308536 0.59289735748308536 0.59289735748308536 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "AB4A99F2-4E29-5840-130D-A6B025304046";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "E:/3D«Ø¼Ò/doll/doll//images/doll.png";
	setAttr ".cov" -type "short2" 2480 3508 ;
	setAttr ".cof" -type "float3" 0.15923567 0.15923567 0.15923567 ;
	setAttr ".dlc" no;
	setAttr ".w" 24.8;
	setAttr ".h" 35.08;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "548FCBB7-4FF3-227C-D574-10819C565869";
	setAttr ".t" -type "double3" -0.013144682914308703 12.249538208926461 0 ;
	setAttr ".s" -type "double3" 4.6602960142485665 4.6602960142485665 4.6602960142485665 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "0E279F1B-42CF-6AAB-45C9-43A70CCCA9E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[6:9]" "f[24:25]" "f[50:51]" "f[64:65]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0:1]" "f[28:47]" "f[54:61]" "f[68:83]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[18:23]" "f[48:49]" "f[62:63]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[14:17]" "f[26:27]" "f[52:53]" "f[66:67]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:5]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.37499997 0.1375 0.25 0.1375 0.125 0.1375 0.375
		 0.61250001 0.5 0.61250001 0.625 0.61250001 0.875 0.1375 0.74999994 0.1375 0.625 0.1375
		 0.5 0.1375 0.51782149 0.1375 0.51678836 0.125 0.48217851 0.1375 0.48321164 0.125
		 0.51782149 0.1375 0.51678836 0.125 0.625 0.125 0.625 0.1375 0.375 0.125 0.48321164
		 0.125 0.48217851 0.1375 0.37499997 0.1375 0.51727653 0.13090609 0.51727653 0.13090609
		 0.5 0.13090609 0.48272347 0.13090609 0.48272347 0.13090609 0.57141078 0.1375 0.57349783
		 0.13749999 0.58313346 0.25 0.42858922 0.1375 0.42650214 0.1375 0.41686651 0.25 0.375
		 0.13124999 0.375 0.13124999 0.25 0.13124999 0.125 0.13124999 0.375 0.61874998 0.5
		 0.61874998 0.625 0.61874998 0.875 0.13124999 0.75 0.13124999 0.625 0.13124999 0.625
		 0.13124999 0.57592136 0.125 0.56567943 0.125 0.42407864 0.125 0.43432051 0.125 0.52402264
		 0.25 0.47597733 0.25 0.48034674 0 0.48034674 1 0.51965326 0 0.51965326 1 0.43538064
		 0 0.43538064 1 0.5646193 0 0.5646193 1 0.375 0.075000003 0.25 0.075000003 0.125 0.075000003
		 0.375 0.67500001 0.5 0.67500001 0.625 0.67500001 0.875 0.075000003 0.75 0.075000003
		 0.625 0.075000003 0.5652554 0.075000003 0.51793432 0.075000003 0.5 0.075000003 0.48206571
		 0.075000003 0.43474457 0.075000003 0.48165989 0.057294454 0.5 0.0598059 0.51834011
		 0.057294454 0.51814258 0.065911777 0.48185742 0.065911777 0.51783806 0.079200052
		 0.5 0.079200044 0.48216197 0.079200052 0.51842815 0.053454537 0.5 0.055797648 0.48157188
		 0.053454537 0.52194047 0.066644408 0.4780595 0.066644408;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[0]" -type "float3" -0.012012016 -0.026810374 -0.009553859 ;
	setAttr ".pt[2]" -type "float3" 0.012012016 -0.026810374 -0.009553859 ;
	setAttr ".pt[3]" -type "float3" 0.017607454 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.017607454 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.041435614 -0.04193227 0.0085070757 ;
	setAttr ".pt[11]" -type "float3" -0.041435614 -0.04193227 0.0085070757 ;
	setAttr ".pt[13]" -type "float3" 0 0.072507225 0.065466665 ;
	setAttr ".pt[15]" -type "float3" -0.023804706 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.023804706 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.028737707 -0.028013892 ;
	setAttr ".pt[20]" -type "float3" 0 -0.028737707 -0.028013892 ;
	setAttr ".pt[26]" -type "float3" 0.015051804 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.028971195 -0.017677857 0 ;
	setAttr ".pt[28]" -type "float3" -0.014115358 0.057198007 0.015249502 ;
	setAttr ".pt[29]" -type "float3" 0 0.063542061 -0.010553543 ;
	setAttr ".pt[30]" -type "float3" 0.014115358 0.057198007 0.015249502 ;
	setAttr ".pt[31]" -type "float3" -0.028971195 -0.017677857 0 ;
	setAttr ".pt[32]" -type "float3" -0.015051804 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.0065213423 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.01978332 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.028845323 0 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.010880526 -0.045295354 ;
	setAttr ".pt[62]" -type "float3" 0.028845323 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.01978332 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.0065213423 0 0 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.037572451 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.037572451 ;
	setAttr ".pt[76]" -type "float3" -0.042272352 -0.008190129 0 ;
	setAttr ".pt[77]" -type "float3" -0.023282053 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.034839328 -0.05296265 0.00066356652 ;
	setAttr ".pt[79]" -type "float3" 0 -0.034018718 -0.010763234 ;
	setAttr ".pt[80]" -type "float3" 0.034839328 -0.05296265 0.00066356652 ;
	setAttr ".pt[81]" -type "float3" 0.023282053 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.042272352 -0.008190129 0 ;
	setAttr ".pt[83]" -type "float3" 0.070949428 0 0.068676993 ;
	setAttr ".pt[84]" -type "float3" -0.0036517268 0 -0.021602074 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.021602074 ;
	setAttr ".pt[86]" -type "float3" 0.0036517268 0 -0.021602074 ;
	setAttr ".pt[87]" -type "float3" -0.070949428 0 0.068676993 ;
	setAttr ".pt[88]" -type "float3" 0.0070248866 0 -0.012210041 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.012210041 ;
	setAttr ".pt[90]" -type "float3" -0.0070248866 0 -0.012210041 ;
	setAttr ".pt[91]" -type "float3" -0.03431762 0 -0.018293181 ;
	setAttr ".pt[92]" -type "float3" 0.03431762 0 -0.018293181 ;
	setAttr ".pt[99]" -type "float3" -0.0033449908 0 0.020612679 ;
	setAttr ".pt[100]" -type "float3" 0.0033449908 0 0.020612679 ;
	setAttr -s 101 ".vt[0:100]"  -0.54433286 -0.44066364 0.4304114 0 -0.52594143 0.55103606
		 0.5443328 -0.44066364 0.4304114 -0.56963563 -0.12754941 0.43867719 0 -0.12754941 0.61376482
		 0.56963557 -0.12754941 0.43867719 -0.41731972 0.3728478 0.38219565 0 0.50234979 0.47566739
		 0.41731972 0.3728478 0.38219565 -0.48020929 0.50483871 0.018770073 0 0.62080574 -0.01632015
		 0.48020923 0.50483871 0.018770073 -0.40512785 0.41333795 -0.4720571 0 0.44219565 -0.64671814
		 0.40512785 0.41333795 -0.4720571 -0.49972543 -0.11616921 -0.53028882 0 -0.11616921 -0.7049498
		 0.49972543 -0.11616921 -0.53028882 -0.38620833 -0.40831757 -0.3890444 0 -0.40831757 -0.56370533
		 0.38620833 -0.40831757 -0.3890444 -0.5201748 -0.50661618 -0.019100228 0 -0.59336644 -0.029170439
		 0.52017474 -0.50661618 -0.019100228 0.63351202 -0.12343431 -0.029170632 -0.63351208 -0.12343431 -0.029170632
		 -0.49800363 0.15882087 0.45540574 -0.5856117 0.1721561 -0.02917061 -0.48608261 0.15882087 -0.52446568
		 0 0.15882087 -0.6991266 0.48608261 0.15882087 -0.52446568 0.5856117 0.1721561 -0.02917061
		 0.49800366 0.15882087 0.45540574 0 0.15882087 0.64061671 0.071001366 0.15882087 0.62729031
		 0.074893683 -0.12754941 0.5919584 -0.071001373 0.15882087 0.62729031 -0.074893698 -0.12754941 0.59195846
		 0.14411362 0.041779857 0.52519929 0.15503602 -0.09774939 0.5234288 0.40310603 -0.088409811 0.46870494
		 0.42708555 0.075729996 0.47296849 -0.40310603 -0.088409811 0.46870494 -0.15503602 -0.097749397 0.52342886
		 -0.14411362 0.041779619 0.52519929 -0.42708552 0.075729765 0.47296849 0.071941368 -0.026647128 0.52467835
		 0.035139862 -0.019509913 0.59185719 0 -0.019509906 0.60477614 -0.035139874 -0.019509913 0.59185719
		 -0.071941368 -0.026647277 0.52467835 0.27954054 0.073168389 0.50023365 0.29281753 0.15882087 0.585657
		 0.32450941 0.44140172 0.41350234 -0.27954054 0.073168151 0.50023359 -0.29281753 0.15882087 0.585657
		 -0.32450941 0.44140178 0.41350234 -0.44789186 0.016062587 0.47262415 -0.52538854 0.016744476 0.42841804
		 -0.61877012 0.024360895 -0.029170621 -0.49290401 0.021325827 -0.52737725 0 0.021325827 -0.70203817
		 0.49290401 0.021325827 -0.52737725 0.61877006 0.024360895 -0.029170621 0.52538854 0.016744476 0.42841804
		 0.44789186 0.016062707 0.47262415 0.29059562 -0.11653147 0.49161851 0.29299903 -0.15151107 0.55539894
		 -0.29059562 -0.11653147 0.49161851 -0.29299906 -0.15151107 0.55539894 0.16291158 0.4947857 0.45770386
		 -0.16291158 0.4947857 0.45770386 -0.13332815 -0.51546317 0.53210461 0.13332812 -0.51546323 0.53210461
		 -0.28228322 -0.48272416 0.49235722 0.28228319 -0.48272416 0.49235722 -0.59281683 -0.24345918 0.43981621
		 -0.60909557 -0.26723009 -0.029170554 -0.45431858 -0.23302856 -0.47379106 0 -0.23302856 -0.64845204
		 0.45431858 -0.23302856 -0.47379106 0.60909557 -0.26723009 -0.029170554 0.59281683 -0.24345918 0.43981621
		 0.30177855 -0.28211784 0.56638569 0.081325367 -0.27953616 0.63433743 0 -0.2792609 0.64295197
		 -0.081325382 -0.27953616 0.63433748 -0.30177858 -0.28211784 0.56638569 -0.086511739 -0.29435042 0.61020297
		 0 -0.29704249 0.62433088 0.086511724 -0.29435045 0.61020291 0.1222351 -0.28659007 0.6219492
		 -0.12223512 -0.28659007 0.62194932 0.080785096 -0.26676914 0.63077754 0 -0.26651701 0.64050025
		 -0.080785111 -0.26676914 0.6307776 0.089649402 -0.30916962 0.60496867 0 -0.31238353 0.61941856
		 -0.089649409 -0.30916959 0.60496873 0.13670865 -0.28622955 0.61747003 -0.13670866 -0.28622955 0.61747015;
	setAttr -s 186 ".ed";
	setAttr ".ed[0:165]"  0 74 0 1 73 0 3 69 1 4 35 1 6 56 0 7 70 0 9 10 1 10 11 1
		 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 76 0 1 97 1 2 82 0
		 3 58 0 4 48 1 5 64 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 28 0 13 29 1 14 30 0
		 15 78 0 16 79 1 17 80 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1 24 5 1
		 23 81 1 24 63 1 15 25 1 25 3 1 21 77 1 25 59 1 26 6 0 27 9 1 28 60 0 29 61 1 30 62 0
		 31 11 1 32 8 0 33 7 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 52 1 33 36 1
		 34 33 1 35 67 1 34 47 1 36 55 1 37 4 1 36 49 1 34 38 1 35 39 1 38 46 0 5 40 1 39 66 0
		 32 41 1 40 65 0 41 51 0 3 42 1 37 43 1 42 68 0 36 44 1 44 50 0 26 45 1 44 54 0 42 57 0
		 46 39 0 47 35 1 48 33 1 49 37 1 50 43 0 46 47 1 47 48 1 48 49 1 49 50 1 51 38 0 52 34 1
		 53 8 0 51 52 1 52 53 1 54 45 0 55 26 1 56 71 0 54 55 1 55 56 1 57 45 0 58 26 0 59 27 1
		 60 15 0 61 16 1 62 17 0 63 31 1 64 32 0 65 41 0 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1
		 62 63 1 63 64 1 64 65 1 66 40 0 67 5 1 66 67 1 68 43 0 69 37 1 68 69 1 70 53 0 34 70 1
		 71 7 0 36 71 1 72 1 0 73 75 0 74 72 0 69 87 1 75 2 0 67 83 1 76 3 0 77 25 1 78 18 0
		 79 19 1 80 20 0 81 24 1 82 5 0 83 75 1 84 91 0 86 92 0 87 74 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 84 85 0 85 86 0 87 76 1 35 93 1 85 94 1 37 95 1 88 98 1
		 90 96 1 88 89 0 89 90 0;
	setAttr ".ed[166:185]" 91 90 0 83 99 1 92 88 0 87 100 1 93 84 1 94 4 1 95 86 1
		 93 94 1 94 95 1 96 73 1 97 89 1 98 72 1 96 97 1 97 98 1 99 91 1 93 99 1 99 96 1 100 92 1
		 95 100 1 100 98 1;
	setAttr -s 84 -ch 348 ".fc[0:83]" -type "polyFaces" 
		f 4 155 145 136 18
		mu 0 4 105 106 95 2
		f 4 93 89 68 20
		mu 0 4 63 64 52 4
		f 6 4 102 130 23 -7 -23
		mu 0 6 6 71 88 7 10 9
		f 6 5 128 97 24 -8 -24
		mu 0 6 7 87 68 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 117 109 -11 -109
		mu 0 4 76 77 16 15
		f 4 118 110 -12 -110
		mu 0 4 77 78 17 16
		f 4 151 141 -13 -141
		mu 0 4 100 101 19 18
		f 4 152 142 -14 -142
		mu 0 4 101 102 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 6 14 38 -133 -135 -1 -38
		mu 0 6 21 22 25 90 94 24
		f 6 15 39 -137 -134 -2 -39
		mu 0 6 22 23 26 96 92 25
		f 4 -37 -143 153 -43
		mu 0 4 28 27 103 104
		f 4 -40 42 154 -19
		mu 0 4 2 28 104 105
		f 4 -41 -111 119 -44
		mu 0 4 30 29 79 80
		f 4 -42 43 120 -22
		mu 0 4 5 30 80 81
		f 4 34 46 150 140
		mu 0 4 33 34 98 99
		f 4 37 16 149 -47
		mu 0 4 34 0 97 98
		f 4 44 47 116 108
		mu 0 4 35 36 74 75
		f 4 45 19 115 -48
		mu 0 4 36 3 73 74
		f 4 -57 48 22 -50
		mu 0 4 40 39 6 38
		f 4 -58 49 25 28
		mu 0 4 41 40 38 37
		f 4 8 29 -59 -29
		mu 0 4 12 13 43 42
		f 4 9 30 -60 -30
		mu 0 4 13 14 44 43
		f 4 -61 -31 -28 -54
		mu 0 4 46 45 31 32
		f 4 -62 53 -25 -55
		mu 0 4 47 46 32 8
		f 4 -65 129 -6 -56
		mu 0 4 48 49 87 7
		f 4 -102 104 -5 -49
		mu 0 4 39 70 71 6
		f 4 3 -88 92 -21
		mu 0 4 4 50 62 63
		f 4 91 87 71 -87
		mu 0 4 61 62 50 54
		f 4 124 123 73 -123
		mu 0 4 83 84 5 55
		f 4 21 121 -77 -74
		mu 0 4 5 81 82 55
		f 4 98 96 70 -96
		mu 0 4 66 67 49 53
		f 4 127 126 79 -126
		mu 0 4 85 86 52 58
		f 4 -90 94 90 -80
		mu 0 4 52 64 65 58
		f 4 103 101 83 -101
		mu 0 4 69 70 39 60
		f 4 114 -20 78 85
		mu 0 4 72 73 3 57
		f 4 66 -92 -73 -71
		mu 0 4 49 62 61 53
		f 4 -93 -67 64 -89
		mu 0 4 63 62 49 48
		f 4 69 -94 88 63
		mu 0 4 51 64 63 48
		f 4 -95 -70 81 82
		mu 0 4 65 64 51 59
		f 4 62 -99 -78 -76
		mu 0 4 47 67 66 56
		f 4 -100 -63 54 -98
		mu 0 4 68 67 47 8
		f 4 67 -104 -85 -82
		mu 0 4 51 70 69 59
		f 4 -105 -68 131 -103
		mu 0 4 71 70 51 88
		f 4 -107 -115 105 -84
		mu 0 4 39 73 72 60
		f 4 -116 106 56 -108
		mu 0 4 74 73 39 40
		f 4 -117 107 57 50
		mu 0 4 75 74 40 41
		f 4 58 51 -118 -51
		mu 0 4 42 43 77 76
		f 4 59 52 -119 -52
		mu 0 4 43 44 78 77
		f 4 -120 -53 60 -112
		mu 0 4 80 79 45 46
		f 4 -121 111 61 -113
		mu 0 4 81 80 46 47
		f 4 -122 112 75 -114
		mu 0 4 82 81 47 56
		f 4 65 -125 -75 -72
		mu 0 4 50 84 83 54
		f 4 2 -128 -81 -79
		mu 0 4 3 86 85 57
		f 4 -130 -97 99 -129
		mu 0 4 87 49 67 68
		f 4 -132 -64 55 -131
		mu 0 4 88 51 48 7
		f 4 184 183 -148 -173
		mu 0 4 118 123 115 109
		f 4 0 -149 158 -17
		mu 0 4 0 93 110 97
		f 5 167 182 175 133 -146
		mu 0 5 106 122 119 91 95
		f 4 -150 138 -46 -140
		mu 0 4 98 97 3 36
		f 4 -151 139 -45 31
		mu 0 4 99 98 36 35
		f 4 10 32 -152 -32
		mu 0 4 15 16 101 100
		f 4 11 33 -153 -33
		mu 0 4 16 17 102 101
		f 4 -154 -34 40 -144
		mu 0 4 104 103 29 30
		f 4 -155 143 41 -145
		mu 0 4 105 104 30 5
		f 4 137 -156 144 -124
		mu 0 4 84 106 105 5
		f 4 -157 -171 173 -161
		mu 0 4 108 107 116 117
		f 4 174 172 -158 160
		mu 0 4 117 118 109 108
		f 4 -159 -136 -3 -139
		mu 0 4 97 110 86 3
		f 4 179 177 132 17
		mu 0 4 120 121 89 1
		f 4 1 -176 178 -18
		mu 0 4 1 91 119 120
		f 5 181 -168 -138 -66 159
		mu 0 5 116 122 106 84 50
		f 4 -184 185 -163 -169
		mu 0 4 115 123 121 111
		f 4 -174 -160 -4 -172
		mu 0 4 117 116 50 4
		f 4 161 -175 171 -69
		mu 0 4 52 118 117 4
		f 4 -179 -164 -166 -177
		mu 0 4 120 119 113 112
		f 4 -165 162 -180 176
		mu 0 4 112 111 121 120
		f 4 146 -181 -182 170
		mu 0 4 107 114 122 116
		f 4 -183 180 166 163
		mu 0 4 119 122 114 113
		f 5 169 -185 -162 -127 135
		mu 0 5 110 123 118 52 86
		f 5 -186 -170 148 134 -178
		mu 0 5 121 123 110 93 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1" -p "pCube2";
	rename -uid "251C09A8-44D0-74C0-E003-9592DEFEC7DE";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "7DDB7B68-401C-BC77-7BC7-37B8B80627E2";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "584C0CD5-4CB9-A16C-BDD7-26875DCBC859";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[48]" -type "float3" -0.022630487 -0.0050500431 -0.00068339478 ;
	setAttr ".pt[49]" -type "float3" -1.6471694e-09 -0.005211316 -0.002604869 ;
	setAttr ".pt[50]" -type "float3" -9.3699692e-10 0.005211316 -0.00054635346 ;
	setAttr ".pt[51]" -type "float3" -0.023034915 0.0036332274 0.002604869 ;
	setAttr ".pt[52]" -type "float3" -0.02491536 -0.00091559062 0.0013417235 ;
	setAttr ".pt[150]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[154]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[158]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.00065897219 0 0 ;
	setAttr ".pt[200]" -type "float3" -0.00065863412 0 0 ;
	setAttr ".pt[265]" -type "float3" 0.022630487 -0.0050500431 -0.00068339478 ;
	setAttr ".pt[266]" -type "float3" 0.023034915 0.0036332274 0.002604869 ;
	setAttr ".pt[267]" -type "float3" 0.02491536 -0.00091559062 0.0013417235 ;
	setAttr ".pt[347]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[351]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[355]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[394]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[439]" -type "float3" -0.041326273 -0.0067009535 -0.0019174771 ;
	setAttr ".pt[440]" -type "float3" -0.045498695 -0.0012149066 0.0037646708 ;
	setAttr ".pt[441]" -type "float3" -3.0227933e-09 -0.0069149472 -0.0073088068 ;
	setAttr ".pt[442]" -type "float3" -1.4278846e-09 0.0069149472 -0.0015329968 ;
	setAttr ".pt[443]" -type "float3" -0.042064801 0.0048209652 0.0073088068 ;
	setAttr ".pt[444]" -type "float3" 0.041326273 -0.0067009535 -0.0019174771 ;
	setAttr ".pt[445]" -type "float3" 0.042064801 0.0048209652 0.0073088068 ;
	setAttr ".pt[446]" -type "float3" 0.045498695 -0.0012149066 0.0037646708 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "333B8714-41BD-7CF7-44B6-FB8CC8C95FC5";
	setAttr ".t" -type "double3" 0 0 -0.051305464007146612 ;
	setAttr ".rp" -type "double3" 0.36001873761415482 -0.0054426863789558411 0.60767820477485657 ;
	setAttr ".sp" -type "double3" 0.36001873761415482 -0.0054426863789558411 0.60767820477485657 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "903A4681-4562-A569-3573-F7B36CAE845A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "8FA1C89A-43FC-CE32-C80E-2589CAD99BB1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "261745B7-4F5D-3FEC-382E-D89424C9FDBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57141074538230896 0.13125000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "polySurface2" -p "pCube2";
	rename -uid "C87E5013-44BC-DE33-67A8-E4AD2C4856EC";
	setAttr ".t" -type "double3" 0.0020355671511882072 -0.011418526550251254 0.05396715510266438 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 1.0730828346791585 1.0592548319694914 1.0592548319694914 ;
	setAttr ".rp" -type "double3" -0.031947314739227295 -1.1855419278144836 -0.021019607782363892 ;
	setAttr ".sp" -type "double3" -0.031947314739227295 -1.1855419278144836 -0.021019607782363892 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "806CDE41-477B-0DDB-069D-2BAD5EA62885";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96780222654342651 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[162]" -type "float3" 0.026432781 0 0.017803555 ;
	setAttr ".pt[163]" -type "float3" 0.033441734 0 0.0014506398 ;
	setAttr ".pt[164]" -type "float3" 0.013012769 0 0.029696161 ;
	setAttr ".pt[165]" -type "float3" 0.017854124 0 -0.028296253 ;
	setAttr ".pt[166]" -type "float3" 0.025686465 0 -0.020160941 ;
	setAttr ".pt[167]" -type "float3" 2.0559823e-09 0 0.031785998 ;
	setAttr ".pt[168]" -type "float3" 2.0559823e-09 0 -0.031785998 ;
	setAttr ".pt[169]" -type "float3" -0.026432777 0 0.017803555 ;
	setAttr ".pt[170]" -type "float3" -0.033441734 0 0.0014506398 ;
	setAttr ".pt[171]" -type "float3" -0.013012763 0 0.029696161 ;
	setAttr ".pt[172]" -type "float3" -0.017854121 0 -0.028296253 ;
	setAttr ".pt[173]" -type "float3" -0.025686465 0 -0.020160941 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "A2774472-4895-5AE6-274F-4A9C9FB65C7A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "676885F8-4FF2-A347-5B11-29BD4D9C0E5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pSphere1";
	rename -uid "654C9C65-422A-E09F-291F-6F889675FF0E";
	setAttr ".t" -type "double3" 1.1527492619550075 12.137316899875076 2.3040198681290351 ;
	setAttr ".r" -type "double3" 93.978952333336139 7.641585280309835 12.488024774853953 ;
	setAttr ".s" -type "double3" 0.9568581131873849 0.1942613231383592 0.55379663568703286 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "B4DEC01A-4750-B536-C973-B99CC199E99C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "93EAF1E4-4556-76D0-3E1E-D09091E2F779";
	setAttr ".t" -type "double3" -0.0018786719854266831 13.882917137046633 2.6708294743490208 ;
	setAttr ".s" -type "double3" 1.9252612514204683 1.9252612514204683 2.3135517076402539 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0BF39863-46B3-523F-DB84-689F3F0E864A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -0.02547917 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.063089982 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.02547917 ;
	setAttr ".pt[6]" -type "float3" 0 0.14580569 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.14580569 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.14580569 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.7763568e-15 -0.10956462 ;
	setAttr ".pt[10]" -type "float3" 0 -1.7763568e-15 -0.10956462 ;
	setAttr ".pt[11]" -type "float3" 0 -1.7763568e-15 -0.10956462 ;
	setAttr ".pt[26]" -type "float3" 0 -0.049238779 -0.11004759 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.1395909 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.1395909 ;
	setAttr ".pt[32]" -type "float3" 0 -0.049238779 -0.11004759 ;
	setAttr ".pt[33]" -type "float3" 0 -0.049238779 -0.11004759 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube4";
	rename -uid "CF6E5E20-4432-63FE-06E6-67B05CE94B37";
	setAttr ".t" -type "double3" 1.6517011381313085 13.513931322293042 2.0637043686709857 ;
	setAttr ".r" -type "double3" 5.0447677474800541 24.498679929643004 0.80616383473021946 ;
	setAttr ".s" -type "double3" 1.1476936040988872 1.1476936040988872 1.1476936040988872 ;
	setAttr ".rp" -type "double3" -1.4929782555523636 0.15658999157983156 -0.81732580166707169 ;
	setAttr ".rpt" -type "double3" -0.20052651795617923 0.047457225410637162 0.70809083277846363 ;
	setAttr ".sp" -type "double3" -1.30085089802742 0.13643884658813477 -0.7121463418006897 ;
	setAttr ".spt" -type "double3" -0.19212735752494364 0.020151144991696786 -0.10517945986638194 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "26DBB4B6-4814-DB99-AFFD-B298E1F1ACE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape7" -p "pCube4";
	rename -uid "711EE648-4AAF-AF52-671C-0D8EA0DAC2C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.046677854 0.24420027 -0.087204061 
		0 0.11487632 -0.055521384 0.046677854 0.24420027 -0.087204061 -0.085357442 0.059903927 
		0.069608495 0 0.066559926 0.21394244 0.085357442 0.059903927 0.069608495 0 0.079565056 
		0.0075100856 0 0.12034875 0.095393501 0 0.079565056 0.0075100856 0.066559926 0.23503368 
		-0.032821834 0 0.32821745 -0.032821834 -0.066559926 0.23503368 -0.032821834 0.066559926 
		0.21041855 -0.19693086 0 0.30360243 -0.19693086 -0.066559926 0.21041855 -0.19693086 
		-0.20549302 0.28005725 -0.18051991 0 0.20513633 -0.28719079 0.20549302 0.28005719 
		-0.18051991 0.05324794 0.19684321 -0.13949266 0 0.14359522 -0.13949266 -0.05324794 
		0.19684321 -0.13949266 0.05324794 0.057350881 -0.13949269 0 0.0041029425 -0.13949269 
		-0.05324794 0.057350881 -0.13949269 0.24916016 0.18349123 -0.0067069996 -0.24916016 
		0.18349123 -0.0067069996;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube5";
	rename -uid "69B32EF6-4288-0C9E-8FFE-57BE703A4E36";
	setAttr ".t" -type "double3" 2.6375337581912159 13.305934330585318 0.83718721889984116 ;
	setAttr ".r" -type "double3" -2.4750634067939221 56.971309816241771 -10.183519194109998 ;
	setAttr ".s" -type "double3" 1.5886222705520416 1.5886222705520416 1.5886222705520416 ;
	setAttr ".rp" -type "double3" -1.5870310174349196 0.10473428222544696 -1.969756509052063 ;
	setAttr ".rpt" -type "double3" -0.88854598066491819 0.35984399495667041 2.2252227024637499 ;
	setAttr ".sp" -type "double3" -0.99899834394454956 0.065927743911743164 -1.2399149537086487 ;
	setAttr ".spt" -type "double3" -0.58803267349037003 0.038806538313703801 -0.72984155534341433 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5B1D39EF-4751-0DA5-FFC5-6E8B890AFCC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.19913849234580994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape6" -p "pCube5";
	rename -uid "E8A58F49-4EC7-DBEE-2483-2DBC3B16B25B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.046677854 0.24420027 -0.087204061 
		0 0.11487632 -0.055521384 0.046677854 0.24420027 -0.087204061 -0.085357442 0.059903927 
		0.069608495 0 0.066559926 0.21394244 0.085357442 0.059903927 0.069608495 0.016560905 
		-0.028441299 0.10929007 0 -0.030140396 0.17653914 -0.016560905 -0.028441299 0.10929007 
		0.17601246 0.18594629 -0.029285118 0 0.20921244 0.019174842 -0.17601246 0.18594629 
		-0.029285118 0.082825705 0.38551697 -0.1759529 0 0.47870085 -0.1759529 -0.082825705 
		0.38551697 -0.1759529 -0.20549302 0.28005725 -0.18051991 0 0.20513633 -0.28719079 
		0.20549302 0.28005719 -0.18051991 0.076585792 0.44807157 -0.10939378 0 0.39482355 
		-0.10939378 -0.076585792 0.44807157 -0.10939378 0.076585792 0.30857921 -0.10939381 
		0 0.1114246 -0.086529508 -0.076585792 0.30857921 -0.10939381 0.24916016 0.18349123 
		-0.0067069996 -0.24916016 0.18349123 -0.0067069996;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	rename -uid "EA37E2BA-40FA-4D44-6563-05B0D9B6FC38";
	setAttr ".t" -type "double3" -0.067053189092718068 14.083443884884682 -0.31053208617424888 ;
	setAttr ".s" -type "double3" 5.3119190643941954 1.6073420847922133 3.4467419401036667 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DE041AEF-4434-E4AA-DF6F-D4AADA1DF10F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.7787470817565918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[12]" -type "float3" 0 0 -0.16869472 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.16869472 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.16869472 ;
	setAttr ".pt[18]" -type "float3" 0.023970909 0 -0.35895973 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.18852818 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.18852818 ;
	setAttr ".pt[28]" -type "float3" -0.21625626 0.20870988 0.57127392 ;
	setAttr ".pt[29]" -type "float3" 0.017091196 0.20870988 0.29690218 ;
	setAttr ".pt[30]" -type "float3" 0.25043878 0.20870988 0.29690218 ;
	setAttr ".pt[34]" -type "float3" -0.0084796492 -0.25310269 0.32363558 ;
	setAttr ".pt[35]" -type "float3" 0 -0.25310269 0.32363558 ;
	setAttr ".pt[36]" -type "float3" 0 -0.25310269 0.32363558 ;
	setAttr ".pt[37]" -type "float3" -0.0084796492 -0.25310269 0.32363558 ;
	setAttr ".pt[38]" -type "float3" 0.0084796492 -0.25310269 0.32363558 ;
	setAttr ".pt[39]" -type "float3" 0.0084796492 -0.25310269 0.32363558 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube7";
	rename -uid "7474BEE2-481D-0CC0-CDDA-53ABA2652B4C";
	setAttr ".t" -type "double3" 3.0733102178558562 13.22733112178615 -0.705871627653054 ;
	setAttr ".r" -type "double3" 283.41372282105459 87.068463155529471 269.98976196140381 ;
	setAttr ".s" -type "double3" 1.5972117746019496 1.5972117746019496 1.5972117746019496 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "77A26A08-4222-BC0A-48AC-34BF470AD23F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.19913849234580994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape6" -p "pCube7";
	rename -uid "C5C5F456-4FE6-63E5-5417-B7B4A9FCA54A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.046677854 0.24420027 -0.087204061 
		0 0.11487632 -0.055521384 0.046677854 0.24420027 -0.087204061 -0.085357442 0.059903927 
		0.069608495 0 0.066559926 0.21394244 0.085357442 0.059903927 0.069608495 0.016560905 
		-0.028441299 0.10929007 0 -0.030140396 0.17653914 -0.016560905 -0.028441299 0.10929007 
		0.17601246 0.18594629 -0.029285118 0 0.20921244 0.019174842 -0.17601246 0.18594629 
		-0.029285118 0.082825705 0.38551697 -0.1759529 0 0.47870085 -0.1759529 -0.082825705 
		0.38551697 -0.1759529 -0.20549302 0.28005725 -0.18051991 0 0.20513633 -0.28719079 
		0.20549302 0.28005719 -0.18051991 0.076585792 0.44807157 -0.10939378 0 0.39482355 
		-0.10939378 -0.076585792 0.44807157 -0.10939378 0.076585792 0.30857921 -0.10939381 
		0 0.1114246 -0.086529508 -0.076585792 0.30857921 -0.10939381 0.24916016 0.18349123 
		-0.0067069996 -0.24916016 0.18349123 -0.0067069996;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape8" -p "pCube7";
	rename -uid "8D00BA39-4353-3587-E6AB-08978C597082";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8:11]" "f[35:36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[12:15]" "f[26:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0:3]" "f[40:41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[20:25]" "f[32:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16:19]" "f[28:29]" "f[37:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4:7]" "f[30:31]";
	setAttr ".pv" -type "double2" 0.5 0.19913849234580994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.30874461 0.25 0.375 0.31625539 0.30874461 0.125
		 0.30874461 0 0.375 0.93374461 0.5 0.93374461 0.625 0.93374461 0.69125533 0 0.69125533
		 0.125 0.625 0.31625539 0.69125533 0.25 0.5 0.31625539 0.375 0.19913849 0.30874461
		 0.19913849 0.25 0.19913849 0.125 0.19913849 0.375 0.55086148 0.5 0.55086148 0.625
		 0.55086148 0.875 0.19913849 0.75 0.19913849 0.69125533 0.19913849 0.625 0.19913849
		 0.5 0.19913849;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[3]" -type "float3" 0.0062042437 -0.15126202 0.057508595 ;
	setAttr ".pt[4]" -type "float3" 0 -0.15165292 0.15257688 ;
	setAttr ".pt[5]" -type "float3" -0.0062042437 -0.15126202 0.057508595 ;
	setAttr ".pt[12]" -type "float3" 0.012219198 0.036058046 -0.089945599 ;
	setAttr ".pt[13]" -type "float3" 0 0.036058046 -0.089945599 ;
	setAttr ".pt[14]" -type "float3" -0.012219198 0.036058046 -0.089945599 ;
	setAttr ".pt[15]" -type "float3" 0.13145703 -0.14142732 -0.021473873 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1597904 0.13718285 ;
	setAttr ".pt[17]" -type "float3" -0.13145703 -0.14142732 -0.021473873 ;
	setAttr ".pt[24]" -type "float3" -0.093212053 -0.16307354 -0.14462462 ;
	setAttr ".pt[25]" -type "float3" 0.093212053 -0.16307354 -0.14462462 ;
	setAttr ".pt[27]" -type "float3" -0.043517642 -0.15664603 0.084303878 ;
	setAttr ".pt[31]" -type "float3" 0.043517642 -0.15664603 0.084303878 ;
	setAttr ".pt[34]" -type "float3" 0.002196983 -0.041091606 0.11417288 ;
	setAttr ".pt[35]" -type "float3" -0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".pt[36]" -type "float3" -0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".pt[37]" -type "float3" -0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".pt[38]" -type "float3" 0 -0.041091606 -0.071254231 ;
	setAttr ".pt[39]" -type "float3" 0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".pt[40]" -type "float3" 0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".pt[41]" -type "float3" 0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".pt[42]" -type "float3" -0.002196983 -0.041091606 0.11417288 ;
	setAttr ".pt[43]" -type "float3" 0 -0.041091606 0.1863675 ;
	setAttr -s 44 ".vt[0:43]"  -0.54667783 -0.25579971 0.41279593 0 -0.38512367 0.44447863
		 0.54667783 -0.25579971 0.41279593 -0.58046865 0.15499224 0.74782276 0 0.16200039 0.89979315
		 0.58046865 0.15499224 0.74782276 -0.48343909 0.520625 0.60929006 0 0.51892591 0.67653912
		 0.48343909 0.520625 0.60929006 -0.32228693 0.79998285 -0.24408172 0 0.82493824 -0.19210318
		 0.32228693 0.79998285 -0.24408172 -0.35141876 0.84207994 -0.67595291 0 0.90588832 -0.67595291
		 0.35141876 0.84207994 -0.67595291 -0.70696044 0.38679361 -0.56844836 0 0.30790871 -0.68076307
		 0.70696044 0.38679352 -0.56844836 -0.4234142 -0.051928431 -0.60939378 0 -0.10517645 -0.60939378
		 0.4234142 -0.051928431 -0.60939378 -0.42893267 -0.1410872 -0.33000681 0 -0.35255662 -0.30548239
		 0.42893267 -0.1410872 -0.33000681 0.78365117 0.36677659 -0.083420105 -0.78365117 0.36677659 -0.083420105
		 -0.39892292 0.61137187 0.11998443 -0.67188478 0.25152832 0.26737472 -0.48134279 -0.19549757 -0.014820412
		 0 -0.3607747 0.012188166 0.48134279 -0.19549757 -0.014820412 0.67188478 0.25152832 0.26737472
		 0.39892292 0.61137187 0.11998443 0 0.62290543 0.17727445 -0.52291965 0.37185195 0.66565788
		 -0.5099889 0.46495441 0.17995638 -0.51001239 0.62371469 -0.17870981 -0.49608582 0.65682757 -0.6322102
		 0 0.66257524 -0.67791015 0.49608582 0.65682751 -0.6322102 0.51001239 0.62371469 -0.17870981
		 0.5099889 0.46495441 0.17995638 0.52291965 0.37185195 0.66565788 0 0.37369576 0.7673794;
	setAttr -s 84 ".ed[0:83]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 34 0 4 43 1 5 42 0 6 26 0 7 33 1 8 32 0 9 12 0 10 13 1 11 14 0 12 37 0 13 38 1
		 14 39 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 28 0 22 29 1 23 30 0 17 24 1
		 24 31 1 23 24 1 24 40 1 15 25 1 25 27 1 21 25 1 25 36 1 26 9 0 27 3 1 28 0 0 29 1 1
		 30 2 0 31 5 1 32 11 0 33 10 1 26 35 1 27 28 1 28 29 1 29 30 1 30 31 1 31 41 1 32 33 1
		 33 26 1 34 6 0 35 27 1 36 9 1 37 15 0 38 16 1 39 17 0 40 11 1 41 32 1 42 8 0 43 7 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 83 -20
		mu 0 4 3 4 62 51
		f 4 3 21 82 -21
		mu 0 4 4 5 61 62
		f 4 4 23 63 -23
		mu 0 4 6 7 50 40
		f 4 5 24 62 -24
		mu 0 4 7 8 48 50
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 77 68 -11 -68
		mu 0 4 55 56 16 15
		f 4 78 69 -12 -69
		mu 0 4 56 57 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 58 51 -1 -51
		mu 0 4 43 44 25 24
		f 4 59 52 -2 -52
		mu 0 4 44 45 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -53 60 53 -19
		mu 0 4 2 46 47 5
		f 4 -41 -70 79 -44
		mu 0 4 30 29 58 59
		f 4 -54 61 81 -22
		mu 0 4 5 47 60 61
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 57 50 16 -50
		mu 0 4 41 42 0 3
		f 4 44 47 76 67
		mu 0 4 35 36 53 54
		f 4 74 65 49 19
		mu 0 4 51 52 41 3
		f 4 45 -66 75 -48
		mu 0 4 36 41 52 53
		f 4 37 -58 -46 -47
		mu 0 4 34 42 41 36
		f 4 14 38 -59 -38
		mu 0 4 21 22 44 43
		f 4 15 39 -60 -39
		mu 0 4 22 23 45 44
		f 4 -61 -40 42 41
		mu 0 4 47 46 28 30
		f 4 80 -62 -42 43
		mu 0 4 59 60 47 30
		f 4 -63 54 -8 -56
		mu 0 4 50 48 11 10
		f 4 -64 55 -7 -49
		mu 0 4 40 50 10 9
		f 4 56 -75 64 22
		mu 0 4 39 52 51 6
		f 4 -76 -57 48 -67
		mu 0 4 53 52 39 38
		f 4 -77 66 25 28
		mu 0 4 54 53 38 37
		f 4 8 29 -78 -29
		mu 0 4 12 13 56 55
		f 4 9 30 -79 -30
		mu 0 4 13 14 57 56
		f 4 -80 -31 -28 -71
		mu 0 4 59 58 31 32
		f 4 -72 -81 70 -55
		mu 0 4 49 60 59 32
		f 4 -82 71 -25 -73
		mu 0 4 61 60 49 8
		f 4 -83 72 -6 -74
		mu 0 4 62 61 8 7
		f 4 -84 73 -5 -65
		mu 0 4 51 62 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube8";
	rename -uid "5C4CC289-4BFB-5EDD-2632-FFAA85A22ED2";
	setAttr ".t" -type "double3" -2.446423399507216 12.513942786285329 -4.4871113990119706 ;
	setAttr ".r" -type "double3" 8.3508328194926786 17.983111964802678 4.9438027096215009 ;
	setAttr ".s" -type "double3" 1 7.1121984054664242 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "9E465E27-47D6-8E85-A2E1-F7B504468CCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46269169449806213 0.58893498778343201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.042145584 -0.0084348498 -0.0014753374 ;
	setAttr ".pt[1]" -type "float3" 0.11197928 -0.0065190378 0.01646016 ;
	setAttr ".pt[2]" -type "float3" -0.021772739 0.029225912 -0.20215639 ;
	setAttr ".pt[11]" -type "float3" 0.059289929 0 -2.220446e-16 ;
	setAttr ".pt[13]" -type "float3" 0.077845283 -0.009246191 -0.11063933 ;
	setAttr ".pt[14]" -type "float3" 0.063515127 -0.00063373649 -0.0020402828 ;
	setAttr ".pt[17]" -type "float3" 0.15820697 -0.0052262354 -0.094949476 ;
	setAttr ".pt[25]" -type "float3" 0.10411902 -0.0029487312 0.1581291 ;
	setAttr ".pt[30]" -type "float3" 0.15601055 2.4980018e-16 4.4408921e-16 ;
	setAttr ".pt[36]" -type "float3" -0.098923825 -0.0072655207 -0.11890037 ;
	setAttr ".pt[45]" -type "float3" -0.097403146 -0.0077120252 -0.14242335 ;
	setAttr ".pt[49]" -type "float3" 0.1073269 -0.0033561315 -0.16440815 ;
	setAttr ".pt[50]" -type "float3" 0.099348284 -0.0067300797 -0.085252486 ;
	setAttr ".pt[51]" -type "float3" 0.12317906 4.9960036e-16 -5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" 0.089744538 -0.0012757748 -0.0054462194 ;
	setAttr ".pt[57]" -type "float3" -0.43686187 0.0018651228 -0.12315325 ;
	setAttr ".pt[58]" -type "float3" -0.075052671 0.0090121254 -0.091571264 ;
	setAttr ".pt[60]" -type "float3" -0.016944081 -0.0087068351 -0.24679226 ;
	setAttr ".pt[66]" -type "float3" 0.079089843 -0.017204411 -0.10501991 ;
	setAttr ".pt[72]" -type "float3" 0.010385593 0.018425114 -6.6613381e-16 ;
	setAttr ".pt[74]" -type "float3" 0.082312122 -0.007285147 -0.080996372 ;
	setAttr ".pt[75]" -type "float3" 0.06915205 -0.0042393869 -0.15768255 ;
	setAttr ".pt[76]" -type "float3" 0.08896827 -0.048181847 -0.18000664 ;
	setAttr ".pt[77]" -type "float3" 0.15080065 -0.0028232588 -0.058713648 ;
	setAttr ".pt[78]" -type "float3" 0.17815246 -0.0037932291 -0.09329623 ;
	setAttr ".pt[79]" -type "float3" -1.9428903e-16 -0.017586205 3.3306691e-16 ;
	setAttr ".pt[80]" -type "float3" 1.110223e-16 -0.035411332 3.7470027e-16 ;
	setAttr ".pt[81]" -type "float3" -0.22337778 -0.031862311 -8.8817842e-16 ;
	setAttr ".pt[82]" -type "float3" 0.051999938 -0.016802426 0.023757825 ;
	setAttr ".pt[88]" -type "float3" 0.012271134 0.011645117 0.054211169 ;
	setAttr ".pt[89]" -type "float3" -4.4408921e-16 0.015646793 0 ;
	setAttr ".pt[90]" -type "float3" -0.012154125 0.0069078603 -0.0060462989 ;
	setAttr ".pt[91]" -type "float3" 0.005424222 -0.0045073633 -0.1203282 ;
	setAttr ".pt[92]" -type "float3" 0.062458478 -0.0037957511 -0.16755047 ;
	setAttr ".pt[93]" -type "float3" -1.4901159e-08 1.1379786e-15 -0.22512361 ;
	setAttr ".pt[95]" -type "float3" 2.220446e-16 -0.023105823 -2.220446e-16 ;
	setAttr ".pt[96]" -type "float3" -6.6613381e-16 -0.041867614 1.6653345e-16 ;
	setAttr ".pt[97]" -type "float3" 4.4408921e-16 -0.01227015 -7.7715612e-16 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube9";
	rename -uid "1A3F0235-400C-5D31-5FA6-359A6FB2F825";
	setAttr ".t" -type "double3" 3.0490223355756885 12.469616294522224 -3.7586704116808924 ;
	setAttr ".r" -type "double3" 12.10806089808395 -41.943924590575975 -4.8513162801721519 ;
	setAttr ".s" -type "double3" 1 7.1121984054664242 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "B538CD58-4708-6DE8-9690-DE8DD914519C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[8:11]" "f[26:27]" "f[34:35]" "f[72:75]" "f[88:91]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[12:15]" "f[44:45]" "f[56:57]" "f[76:79]" "f[92:95]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0:3]" "f[30:31]" "f[38:39]" "f[64:67]" "f[80:83]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[20:25]" "f[32:33]" "f[40:43]" "f[52:55]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[16:19]" "f[28:29]" "f[36:37]" "f[46:49]" "f[58:61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[4:7]" "f[50:51]" "f[62:63]" "f[68:71]" "f[84:87]";
	setAttr ".pv" -type "double2" 0.46269169449806213 0.58893498778343201 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25 0.375 0.19712999 0.25 0.19712999 0.125 0.19712999
		 0.375 0.55286998 0.5 0.55286998 0.625 0.55286998 0.875 0.19712999 0.75 0.19712999
		 0.625 0.19712999 0.5 0.19712999 0.375 0.076394252 0.25 0.076394252 0.125 0.076394245
		 0.375 0.67360574 0.5 0.67360574 0.625 0.67360574 0.875 0.076394245 0.75 0.076394252
		 0.625 0.076394252 0.5 0.076394252 0.18550412 0.25 0.375 0.43949586 0.18550412 0.19712999
		 0.18550412 0.125 0.18550412 0.076394245 0.18550412 0 0.375 0.81050408 0.5 0.81050408
		 0.625 0.81050408 0.81449592 0 0.81449592 0.076394245 0.81449592 0.125 0.81449592
		 0.19712999 0.625 0.43949586 0.81449592 0.25 0.5 0.43949586 0.33866337 0.25 0.375
		 0.2863366 0.33866337 0.19712998 0.3386634 0.125 0.33866337 0.076394245 0.3386634
		 0 0.375 0.96366334 0.5 0.96366334 0.625 0.96366334 0.6613366 0 0.6613366 0.076394252
		 0.6613366 0.125 0.6613366 0.19712999 0.625 0.2863366 0.6613366 0.25 0.5 0.2863366
		 0.55957353 0 0.55957353 1 0.55957353 0.076394252 0.55957353 0.125 0.55957353 0.19712999
		 0.55957353 0.25 0.55957353 0.2863366 0.55957353 0.375 0.55957353 0.43949586 0.55957353
		 0.5 0.55957353 0.55286998 0.55957353 0.625 0.55957353 0.67360574 0.55957353 0.75
		 0.55957353 0.81050408 0.55957353 0.875 0.55957353 0.96366334 0.42538339 0 0.42538339
		 1 0.42538339 0.076394252 0.42538339 0.125 0.42538339 0.19712999 0.42538339 0.25 0.42538339
		 0.2863366 0.42538339 0.375 0.42538339 0.43949586 0.42538339 0.5 0.42538339 0.55286998
		 0.42538339 0.625 0.42538339 0.67360574 0.42538339 0.75 0.42538339 0.81050408 0.42538339
		 0.875 0.42538339 0.96366334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" -0.042145584 -0.0084348498 -0.0014753374 ;
	setAttr ".pt[1]" -type "float3" 0.11197928 -0.0065190378 0.01646016 ;
	setAttr ".pt[2]" -type "float3" -0.021772739 0.029225912 -0.20215639 ;
	setAttr ".pt[11]" -type "float3" 0.059289929 0 -2.220446e-16 ;
	setAttr ".pt[13]" -type "float3" 0.077845283 -0.009246191 -0.11063933 ;
	setAttr ".pt[14]" -type "float3" 0.063515127 -0.00063373649 -0.0020402828 ;
	setAttr ".pt[17]" -type "float3" 0.15820697 -0.0052262354 -0.094949476 ;
	setAttr ".pt[25]" -type "float3" 0.10411902 -0.0029487312 0.1581291 ;
	setAttr ".pt[30]" -type "float3" 0.15601055 2.4980018e-16 4.4408921e-16 ;
	setAttr ".pt[36]" -type "float3" -0.098923825 -0.0072655207 -0.11890037 ;
	setAttr ".pt[45]" -type "float3" -0.097403146 -0.0077120252 -0.14242335 ;
	setAttr ".pt[49]" -type "float3" 0.1073269 -0.0033561315 -0.16440815 ;
	setAttr ".pt[50]" -type "float3" 0.099348284 -0.0067300797 -0.085252486 ;
	setAttr ".pt[51]" -type "float3" 0.12317906 4.9960036e-16 -5.5511151e-17 ;
	setAttr ".pt[52]" -type "float3" 0.089744538 -0.0012757748 -0.0054462194 ;
	setAttr ".pt[57]" -type "float3" -0.43686187 0.0018651228 -0.12315325 ;
	setAttr ".pt[58]" -type "float3" -0.075052671 0.0090121254 -0.091571264 ;
	setAttr ".pt[60]" -type "float3" -0.016944081 -0.0087068351 -0.24679226 ;
	setAttr ".pt[66]" -type "float3" 0.079089843 -0.017204411 -0.10501991 ;
	setAttr ".pt[72]" -type "float3" 0.010385593 0.018425114 -6.6613381e-16 ;
	setAttr ".pt[74]" -type "float3" 0.082312122 -0.007285147 -0.080996372 ;
	setAttr ".pt[75]" -type "float3" 0.06915205 -0.0042393869 -0.15768255 ;
	setAttr ".pt[76]" -type "float3" 0.08896827 -0.048181847 -0.18000664 ;
	setAttr ".pt[77]" -type "float3" 0.15080065 -0.0028232588 -0.058713648 ;
	setAttr ".pt[78]" -type "float3" 0.17815246 -0.0037932291 -0.09329623 ;
	setAttr ".pt[79]" -type "float3" -1.9428903e-16 -0.017586205 3.3306691e-16 ;
	setAttr ".pt[80]" -type "float3" 1.110223e-16 -0.035411332 3.7470027e-16 ;
	setAttr ".pt[81]" -type "float3" -0.22337778 -0.031862311 -8.8817842e-16 ;
	setAttr ".pt[82]" -type "float3" 0.051999938 -0.016802426 0.023757825 ;
	setAttr ".pt[88]" -type "float3" 0.012271134 0.011645117 0.054211169 ;
	setAttr ".pt[89]" -type "float3" -4.4408921e-16 0.015646793 0 ;
	setAttr ".pt[90]" -type "float3" -0.012154125 0.0069078603 -0.0060462989 ;
	setAttr ".pt[91]" -type "float3" 0.005424222 -0.0045073633 -0.1203282 ;
	setAttr ".pt[92]" -type "float3" 0.062458478 -0.0037957511 -0.16755047 ;
	setAttr ".pt[93]" -type "float3" -1.4901159e-08 1.1379786e-15 -0.22512361 ;
	setAttr ".pt[95]" -type "float3" 2.220446e-16 -0.023105823 -2.220446e-16 ;
	setAttr ".pt[96]" -type "float3" -6.6613381e-16 -0.041867614 1.6653345e-16 ;
	setAttr ".pt[97]" -type "float3" 4.4408921e-16 -0.01227015 -7.7715612e-16 ;
	setAttr -s 98 ".vt[0:97]"  -2.01342535 -0.40833881 1.3822912 -1.22788155 -0.47590935 1.67259121
		 0.3744567 -0.4280217 1.61353576 -1.79712081 -0.012311018 0.53103542 -0.98306406 -0.033572055 0.8578968
		 0.53769898 -0.058444008 0.8583132 -0.36889291 0.38451326 2.11081934 -3.7252903e-08 0.39280114 2.11081934
		 0.36889291 0.38451326 2.11081934 -0.8060993 0.4235304 1.29211223 -3.7252903e-08 0.47187176 1.29211223
		 0.67028195 0.4235304 1.29211223 -0.76684189 0.41210249 0.38908583 -0.1128664 0.44945896 0.50984055
		 0.37143242 0.40487832 0.50152194 -1.62729812 0.043994628 -1.295187 -0.60183716 0.067770556 -1.69964635
		 0.34136963 0.0104267 -1.14932775 -1.94942772 -0.43387777 -1.69274712 -0.73051155 -0.47415441 -1.91400957
		 0.3122769 -0.45264521 -1.46270442 -2.5630579 -0.45982048 -0.39762169 -1.15596139 -0.60546136 -0.32443872
		 0.68659359 -0.5288201 0.18610668 0.90667439 -0.012006792 -0.23645702 -2.40929246 0.026886392 -0.43615973
		 -1.038584828 0.2128296 1.54517031 -1.56452668 0.25622153 0.57098103 -1.28700364 0.25612006 -0.39889422
		 -0.41450259 0.2993243 -0.76406181 0.30325395 0.23654777 -0.27444208 0.82003111 0.24052027 0.57961977
		 0.45007861 0.19117168 1.57212663 -0.42014021 0.21282871 1.54517031 -1.98291671 -0.16379897 0.96711445
		 -2.60221934 -0.17856795 -0.40303832 -1.8213805 -0.1353904 -1.50276089 -0.71779239 -0.13001937 -2.017886162
		 0.46168232 -0.1717502 -1.52278531 0.85287863 -0.21100755 -0.16531041 0.4697417 -0.2028531 1.10330546
		 -1.067626715 -0.23439683 1.58116913 -0.88554364 0.41381553 0.90143895 -1.47831118 0.25235075 0.14441611
		 -2.085651875 0.031895243 -0.80273104 -2.33943081 -0.16010819 -0.89520037 -2.4247191 -0.47527102 -1.09595108
		 -0.99992633 -0.57954401 -1.30320215 0.59605813 -0.54068488 -0.31822336 0.72239918 -0.18852252 -0.78013223
		 0.69407034 0.0022053185 -0.79084247 0.60736203 0.23847058 0.13895205 0.56864893 0.41390651 0.88419366
		 -0.0013184734 0.45972559 0.79460275 -0.63810205 0.39577615 1.82700503 -1.24197948 0.21844672 1.26334882
		 -2.011064768 -0.00091660582 0.25071928 -2.094583035 -0.16809221 0.56882054 -2.32270527 -0.46564692 0.79047614
		 -1.15615654 -0.5643031 1.016190171 0.46519271 -0.45732307 1.19859219 0.58111691 -0.20522353 0.73452771
		 0.76479697 -0.043361247 0.45186925 0.55762118 0.20551696 1.28361177 0.59862089 0.39577615 1.82700503
		 -3.7252903e-08 0.43079889 1.87282681 -0.46422634 -0.45308667 1.64444613 -0.33493537 -0.21936347 1.35342503
		 -0.25828663 -0.045425728 0.85809529 -0.0054043531 0.20250723 1.55801737 0.17580992 0.38885123 2.11081934
		 0.28529552 0.4141075 1.85098863 0.31944832 0.44883284 1.29211223 0.27032116 0.43788877 0.83730072
		 0.11794461 0.42821234 0.505876 -0.072428435 0.26940575 -0.53071493 -0.15231612 0.040441159 -1.43737113
		 -0.15566887 -0.14990778 -1.78192711 -0.23353106 -0.4639034 -1.69892287 -0.23929927 -0.56102419 -0.83377308
		 -0.27782178 -0.56893504 -0.081118912 -0.38344091 -0.5133177 1.1031208 -1.69679856 -0.43557426 1.49930155
		 -1.61399364 -0.19225463 1.21461964 -1.46900141 -0.02088064 0.66278243 -0.78931022 0.21282925 1.54517031
		 -0.22020437 0.3878538 2.11081934 -0.3809042 0.40989268 1.84547424 -0.48118731 0.44301522 1.29211223
		 -0.52914166 0.43232036 0.85837686 -0.50324595 0.42715967 0.43775809 -0.93532723 0.27353424 -0.54608124
		 -1.21396863 0.053577922 -1.45821118 -1.37656057 -0.13322552 -1.71039081 -1.45812297 -0.45011193 -1.78193069
		 -1.85043216 -0.51730001 -1.17948723 -1.99590373 -0.51852351 -0.36812407 -1.85250795 -0.50541198 0.88145399;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 82 0 1 66 0 3 84 1 4 68 1 6 86 0 7 70 0 9 88 1 10 72 1
		 12 90 0 13 74 0 15 92 1 16 76 1 18 94 0 19 78 0 21 96 1 22 80 1 0 34 0 1 41 1 2 40 0
		 3 26 0 4 33 1 5 32 0 6 54 0 7 65 1 8 64 0 9 42 0 10 53 1 11 52 0 12 28 0 13 29 1
		 14 30 0 15 36 0 16 37 1 17 38 0 18 46 0 19 47 1 20 48 0 21 58 0 22 59 1 23 60 0 17 50 1
		 24 62 1 23 39 1 24 31 1 15 44 1 25 56 1 21 35 1 25 27 1 26 6 0 27 9 1 28 15 0 29 16 1
		 30 17 0 31 11 1 32 8 0 33 7 1 26 55 1 27 43 1 28 91 1 29 75 1 30 51 1 31 63 1 32 69 1
		 33 85 1 34 3 0 35 25 1 36 18 0 37 19 1 38 20 0 39 24 1 40 5 0 41 4 1 34 57 1 35 45 1
		 36 93 1 37 77 1 38 49 1 39 61 1 40 67 1 41 83 1 42 12 0 43 28 1 44 25 1 45 36 1 46 21 0
		 47 22 1 48 23 0 49 39 1 50 24 1 51 31 1 52 14 0 53 13 1 42 43 1 43 44 1 44 45 1 45 46 1
		 46 95 1 47 79 1 48 49 1 49 50 1 50 51 1 51 52 1 52 73 1 53 89 1 54 9 0 55 27 1 56 3 1
		 57 35 1 58 0 0 59 1 1 60 2 0 61 40 1 62 5 1 63 32 1 64 11 0 65 10 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 97 1 59 81 1 60 61 1 61 62 1 62 63 1 63 64 1 64 71 1 65 87 1 66 2 0
		 67 41 1 68 5 1 69 33 1 70 8 0 71 65 1 72 11 1 73 53 1 74 14 0 75 30 1 76 17 1 77 38 1
		 78 20 0 79 48 1 80 23 1 81 60 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1
		 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 66 1 82 1 0 83 34 1
		 84 4 1 85 26 1 86 7 0 87 54 1;
	setAttr ".ed[166:191]" 88 10 1 89 42 1 90 13 0 91 29 1 92 16 1 93 37 1 94 19 0
		 95 47 1 96 22 1 97 59 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 82 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 176 161 -17
		mu 0 4 0 108 110 49
		f 4 1 144 129 -18
		mu 0 4 1 91 93 58
		f 4 2 178 163 -20
		mu 0 4 3 111 112 39
		f 4 3 146 131 -21
		mu 0 4 4 94 95 48
		f 4 4 180 165 -23
		mu 0 4 6 113 114 76
		f 4 5 148 133 -24
		mu 0 4 7 96 97 90
		f 4 6 182 167 -26
		mu 0 4 9 115 116 60
		f 4 7 150 135 -27
		mu 0 4 10 98 99 74
		f 4 58 185 -11 -51
		mu 0 4 42 118 119 15
		f 4 59 153 -12 -52
		mu 0 4 43 101 102 16
		f 4 74 187 -13 -67
		mu 0 4 52 120 121 18
		f 4 75 155 -14 -68
		mu 0 4 53 103 104 19
		f 4 96 189 -15 -85
		mu 0 4 65 122 123 21
		f 4 97 157 -16 -86
		mu 0 4 66 105 106 22
		f 4 120 191 -1 -109
		mu 0 4 81 124 109 24
		f 4 121 159 -2 -110
		mu 0 4 82 107 92 25
		f 4 -87 98 87 -43
		mu 0 4 28 68 69 56
		f 4 -111 122 111 -19
		mu 0 4 2 84 85 57
		f 4 -89 100 89 -44
		mu 0 4 30 70 71 46
		f 4 -113 124 113 -22
		mu 0 4 5 86 87 47
		f 4 95 84 46 73
		mu 0 4 63 64 34 50
		f 4 119 108 16 72
		mu 0 4 79 80 0 49
		f 4 93 82 47 57
		mu 0 4 61 62 36 40
		f 4 117 106 19 56
		mu 0 4 77 78 3 39
		f 4 116 -57 48 22
		mu 0 4 75 77 39 6
		f 4 92 -58 49 25
		mu 0 4 59 61 40 38
		f 4 8 184 -59 -29
		mu 0 4 12 117 118 42
		f 4 9 152 -60 -30
		mu 0 4 13 100 101 43
		f 4 -90 101 -28 -54
		mu 0 4 46 71 73 32
		f 4 -114 125 -25 -55
		mu 0 4 47 87 89 8
		f 4 -132 147 -6 -56
		mu 0 4 48 95 96 7
		f 4 -164 179 -5 -49
		mu 0 4 39 112 113 6
		f 4 118 -73 64 -107
		mu 0 4 78 79 49 3
		f 4 94 -74 65 -83
		mu 0 4 62 63 50 36
		f 4 10 186 -75 -32
		mu 0 4 15 119 120 52
		f 4 11 154 -76 -33
		mu 0 4 16 102 103 53
		f 4 -88 99 88 -70
		mu 0 4 56 69 70 30
		f 4 -112 123 112 -71
		mu 0 4 57 85 86 5
		f 4 -130 145 -4 -72
		mu 0 4 58 93 94 4
		f 4 -162 177 -3 -65
		mu 0 4 49 110 111 3
		f 4 -82 -93 80 28
		mu 0 4 41 61 59 37
		f 4 44 -94 81 50
		mu 0 4 35 62 61 41
		f 4 -84 -95 -45 31
		mu 0 4 51 63 62 35
		f 4 34 -96 83 66
		mu 0 4 33 64 63 51
		f 4 12 188 -97 -35
		mu 0 4 18 121 122 65
		f 4 13 156 -98 -36
		mu 0 4 19 104 105 66
		f 4 -99 -37 -69 76
		mu 0 4 69 68 27 55
		f 4 -100 -77 -34 40
		mu 0 4 70 69 55 29
		f 4 -101 -41 -53 60
		mu 0 4 71 70 29 45
		f 4 -102 -61 -31 -91
		mu 0 4 73 71 45 31
		f 4 -136 151 -10 -92
		mu 0 4 74 99 100 13
		f 4 -168 183 -9 -81
		mu 0 4 60 116 117 12
		f 4 -106 -117 104 -50
		mu 0 4 40 77 75 38
		f 4 45 -118 105 -48
		mu 0 4 36 78 77 40
		f 4 -108 -119 -46 -66
		mu 0 4 50 79 78 36
		f 4 37 -120 107 -47
		mu 0 4 34 80 79 50
		f 4 14 190 -121 -38
		mu 0 4 21 123 124 81
		f 4 15 158 -122 -39
		mu 0 4 22 106 107 82
		f 4 -123 -40 42 77
		mu 0 4 85 84 28 56
		f 4 -124 -78 69 41
		mu 0 4 86 85 56 30
		f 4 -125 -42 43 61
		mu 0 4 87 86 30 46
		f 4 -126 -62 53 -115
		mu 0 4 89 87 46 32
		f 4 -134 149 -8 -116
		mu 0 4 90 97 98 10
		f 4 -166 181 -7 -105
		mu 0 4 76 114 115 9
		f 4 -145 128 18 78
		mu 0 4 93 91 2 57
		f 4 -146 -79 70 -131
		mu 0 4 94 93 57 5
		f 4 -147 130 21 62
		mu 0 4 95 94 5 47
		f 4 -148 -63 54 -133
		mu 0 4 96 95 47 8
		f 4 -149 132 24 126
		mu 0 4 97 96 8 88
		f 4 -150 -127 114 -135
		mu 0 4 98 97 88 11
		f 4 -151 134 27 102
		mu 0 4 99 98 11 72
		f 4 -152 -103 90 -137
		mu 0 4 100 99 72 14
		f 4 -153 136 30 -138
		mu 0 4 101 100 14 44
		f 4 -154 137 52 -139
		mu 0 4 102 101 44 17
		f 4 -155 138 33 -140
		mu 0 4 103 102 17 54
		f 4 -156 139 68 -141
		mu 0 4 104 103 54 20
		f 4 -157 140 36 -142
		mu 0 4 105 104 20 67
		f 4 -158 141 86 -143
		mu 0 4 106 105 67 23
		f 4 -159 142 39 -144
		mu 0 4 107 106 23 83
		f 4 -160 143 110 -129
		mu 0 4 92 107 83 26
		f 4 -177 160 17 79
		mu 0 4 110 108 1 58
		f 4 -178 -80 71 -163
		mu 0 4 111 110 58 4
		f 4 -179 162 20 63
		mu 0 4 112 111 4 48
		f 4 -180 -64 55 -165
		mu 0 4 113 112 48 7
		f 4 -181 164 23 127
		mu 0 4 114 113 7 90
		f 4 -182 -128 115 -167
		mu 0 4 115 114 90 10
		f 4 -183 166 26 103
		mu 0 4 116 115 10 74
		f 4 -184 -104 91 -169
		mu 0 4 117 116 74 13
		f 4 -185 168 29 -170
		mu 0 4 118 117 13 43
		f 4 -186 169 51 -171
		mu 0 4 119 118 43 16
		f 4 -187 170 32 -172
		mu 0 4 120 119 16 53
		f 4 -188 171 67 -173
		mu 0 4 121 120 53 19
		f 4 -189 172 35 -174
		mu 0 4 122 121 19 66
		f 4 -190 173 85 -175
		mu 0 4 123 122 66 22
		f 4 -191 174 38 -176
		mu 0 4 124 123 22 82
		f 4 -192 175 109 -161
		mu 0 4 109 124 82 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube10";
	rename -uid "624EB2DA-4EF6-338D-E4E6-68B8A4B65844";
	setAttr ".t" -type "double3" 3.3368099567484006 11.007112828784665 -0.53057922895956444 ;
	setAttr ".s" -type "double3" 1.1562602009509111 3.9293907948544597 1.1562602009509111 ;
	setAttr ".rp" -type "double3" 0.01891956964881689 0.10372783617903725 -0.023843415889268069 ;
	setAttr ".sp" -type "double3" 0.01636272668838501 0.026397943496704102 -0.020621150732040405 ;
	setAttr ".spt" -type "double3" 0.0025568429604318791 0.077329892682333146 -0.0032222651572276634 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "9922CA5E-4396-ABC1-34CE-95B5C97D2BBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DEAF86E4-4CB7-24A3-D46F-26A03BD2774C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B682498-4D79-FC8B-8B2A-BDA59886D08B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94C049E0-4AE8-7FA0-BF1F-B780F2033895";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B620255-407C-9937-F18C-52AA177B0C21";
createNode displayLayer -n "defaultLayer";
	rename -uid "766B716C-4454-CBB3-1ACF-A1A281FD141A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D3C5250D-4FB9-1E94-E20A-029C7698DA13";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "21D82797-42B0-4439-F97F-4AA05CF5645E";
	setAttr ".g" yes;
createNode shadingEngine -n "lambert2SG";
	rename -uid "FC847C0F-407F-0EF9-9796-B28A57CF897E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "10045007-4AA3-913E-F70E-66BC99422B7B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "935AA564-4135-69F4-36C9-23838DE2A06F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 322\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 789\n            -height 322\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1584\n            -height 689\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1584\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9A379942-4E84-2FDD-88A6-C0A4ABCAB748";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert1SG";
	rename -uid "310AE1F8-4268-154A-48B3-1CBB84593503";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "527269AD-489F-DF8C-E0C8-77A4AC6EB637";
createNode polySplit -n "polySplit1";
	rename -uid "2375F328-4F37-550E-9CDD-AF9ABA3F6339";
	setAttr -s 3 ".e[0:2]"  1 0.511316 0.435646;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483641 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "04647A5F-4FA2-046E-37FE-E38D674B711C";
	setAttr -s 3 ".e[0:2]"  1 0.488684 0.564354;
	setAttr -s 3 ".d[0:2]"  -2147483546 -2147483642 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0F4E81AE-418C-23F5-3604-10A2DCA23DD2";
	setAttr -s 6 ".e[0:5]"  1 0.46152401 0.48042199 0.46812001 0.45627099
		 0.475108;
	setAttr -s 6 ".d[0:5]"  -2147483639 -2147483589 -2147483530 -2147483637 -2147483496 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A4683751-4FF3-31C0-AB11-8B91926FC2B2";
	setAttr -s 6 ".e[0:5]"  1 0.53847599 0.51957798 0.53188002 0.54372901
		 0.52489197;
	setAttr -s 6 ".d[0:5]"  -2147483640 -2147483590 -2147483531 -2147483638 -2147483497 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "04770157-4D1A-F11D-A037-3C8B34DFBEDD";
	setAttr -s 3 ".e[0:2]"  1 0.499228 0;
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147483633 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "07830A9F-41F5-712C-8CEA-2EAE5C1D6A7B";
	setAttr -s 3 ".e[0:2]"  1 0.500772 0;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483634 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "BD437F35-4341-CC34-AEC1-298381B9CAB5";
	setAttr -s 3 ".e[0:2]"  1 0.52246398 0.45610499;
	setAttr -s 3 ".d[0:2]"  -2147483644 -2147483642 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B2FEEDB9-4B24-CD46-B38E-DFAFB29D0418";
	setAttr -s 3 ".e[0:2]"  0 0.47753599 0.54389501;
	setAttr -s 3 ".d[0:2]"  -2147483551 -2147483462 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "7FB36836-40C2-EB7B-1208-D696532EF12F";
	setAttr -s 6 ".e[0:5]"  1 0.59535301 0.6117 0.60497499 0.57883698
		 0.41320899;
	setAttr -s 6 ".d[0:5]"  -2147483640 -2147483590 -2147483531 -2147483638 -2147483497 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F723632E-4C79-6E7B-0375-ACBCB541FDE7";
	setAttr -s 6 ".e[0:5]"  1 0.40464699 0.3883 0.39502501 0.42116299
		 0.58679098;
	setAttr -s 6 ".d[0:5]"  -2147483461 -2147483454 -2147483453 -2147483452 -2147483451 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "183ACAF6-4C5D-343C-E956-E3AC3DA846B9";
	setAttr -s 3 ".e[0:2]"  1 0.56614298 0.42700499;
	setAttr -s 3 ".d[0:2]"  -2147483636 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6277E6BA-40D6-56FF-1E1D-91AE3C82402D";
	setAttr -s 3 ".e[0:2]"  1 0.43385699 0.57299501;
	setAttr -s 3 ".d[0:2]"  -2147483450 -2147483434 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9D05FABD-4F70-4036-3227-418AB54E693D";
	setAttr -s 3 ".e[0:2]"  1 0.43860701 0.35205099;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483490 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "5D470F73-40A7-DB07-1089-9995ADF21AC5";
	setAttr -s 3 ".e[0:2]"  1 0.56139302 0.64794898;
	setAttr -s 3 ".d[0:2]"  -2147483512 -2147483493 -2147483525;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C0CCD827-47EC-13A2-684F-478F3E3E9549";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.032273334 0.043706525 0.011793247 ;
	setAttr ".tk[1]" -type "float3" 0 -0.014403515 0 ;
	setAttr ".tk[2]" -type "float3" -0.032273334 0.043706525 0.011793247 ;
	setAttr ".tk[72]" -type "float3" 0 -0.0079661896 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.0079661896 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.023381896 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.023381896 0 ;
	setAttr ".tk[76]" -type "float3" 0.063282415 0 0.028374314 ;
	setAttr ".tk[82]" -type "float3" -0.063282415 0 0.028374314 ;
	setAttr ".tk[83]" -type "float3" -0.076774575 -0.0060763489 0.0071160332 ;
	setAttr ".tk[87]" -type "float3" 0.076774575 -0.0060763489 0.0071160332 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.025213685 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.025213685 ;
	setAttr ".tk[102]" -type "float3" -0.023472715 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.023472715 0 0 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.0204206 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.0204206 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0065633706 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.0065633706 0 ;
	setAttr ".tk[135]" -type "float3" -0.0024670353 0 0.010636824 ;
	setAttr ".tk[137]" -type "float3" 0.0024670353 0 0.010636824 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3B52EDD0-4C2B-11D6-32ED-01BC62C03B40";
	setAttr ".dc" -type "componentList" 2 "vtx[106]" "vtx[111]";
createNode polyTweak -n "polyTweak2";
	rename -uid "C9AECD54-4B95-2160-8A98-7FAB4C12E996";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 0.049550213 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.042914961 ;
	setAttr ".tk[18]" -type "float3" 0 -0.05138541 0.051385406 ;
	setAttr ".tk[19]" -type "float3" 0 -0.05138541 0.051385406 ;
	setAttr ".tk[20]" -type "float3" 0 -0.05138541 0.051385406 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.057596508 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.066772468 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0319038 ;
	setAttr ".tk[96]" -type "float3" 0.01230863 -0.0057189609 -0.001693856 ;
	setAttr ".tk[97]" -type "float3" 0 -0.0047187279 -0.0018260543 ;
	setAttr ".tk[98]" -type "float3" -0.01230863 -0.0057189609 -0.001693856 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.049550213 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.049550213 ;
	setAttr ".tk[105]" -type "float3" -0.023264423 0 0.03850944 ;
	setAttr ".tk[106]" -type "float3" -0.027338218 0 0.024690703 ;
	setAttr ".tk[107]" -type "float3" -0.028157754 0 0.0072688125 ;
	setAttr ".tk[108]" -type "float3" -0.030771265 0 0.02274224 ;
	setAttr ".tk[109]" -type "float3" 0 -0.05138541 0.051385406 ;
	setAttr ".tk[110]" -type "float3" 0.023264423 0 0.03850944 ;
	setAttr ".tk[111]" -type "float3" 0.027338218 0 0.024690703 ;
	setAttr ".tk[112]" -type "float3" 0.028157754 0 0.0072688125 ;
	setAttr ".tk[113]" -type "float3" 0.030771265 0 0.02274224 ;
	setAttr ".tk[114]" -type "float3" 0 -0.05138541 0.051385406 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.049550213 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.049550213 ;
	setAttr ".tk[121]" -type "float3" -0.027349185 0 0.021907274 ;
	setAttr ".tk[122]" -type "float3" -0.033907555 0 0.0027267421 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.035574187 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.001835194 ;
	setAttr ".tk[125]" -type "float3" 0 -0.05138541 0.051385406 ;
	setAttr ".tk[126]" -type "float3" 0.027349185 0 0.021907274 ;
	setAttr ".tk[127]" -type "float3" 0.033907555 0 0.0027267421 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.035574187 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.001835194 ;
	setAttr ".tk[130]" -type "float3" 0 -0.05138541 0.051385406 ;
createNode polySplit -n "polySplit15";
	rename -uid "0B925770-49ED-5FD0-A4CD-0FBFEE818346";
	setAttr -s 3 ".e[0:2]"  0.219054 0.23449799 0.219054;
	setAttr -s 3 ".d[0:2]"  -2147483429 -2147483610 -2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "8D8E15C4-45D0-F38F-EDDE-768F7E34DD43";
	setAttr -s 3 ".e[0:2]"  0.70315301 0.718422 0.70315301;
	setAttr -s 3 ".d[0:2]"  -2147483430 -2147483613 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "FA1D522E-4A49-06BB-A041-AFA7D55C888C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.019736076 0 ;
	setAttr ".tk[115]" -type "float3" -0.10674723 -0.02087447 -0.00041032347 ;
	setAttr ".tk[116]" -type "float3" 0.10674723 -0.02087447 -0.00041032347 ;
	setAttr ".tk[139]" -type "float3" 0.10816775 -0.030502258 0.05907822 ;
	setAttr ".tk[140]" -type "float3" 0 0.0099998806 0.076512136 ;
	setAttr ".tk[141]" -type "float3" -0.10816775 -0.030502258 0.05907822 ;
	setAttr ".tk[142]" -type "float3" 0.10025643 -0.043642953 0.035240658 ;
	setAttr ".tk[143]" -type "float3" 0 -0.015203059 0 ;
	setAttr ".tk[144]" -type "float3" -0.10025643 -0.043642953 0.035240658 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "244F6EC8-48C2-3B34-B8EA-98BD32405700";
	setAttr ".dc" -type "componentList" 3 "f[11]" "f[100]" "f[124:125]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0F1FADB5-4992-DECA-4939-618A33876259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[214]" "e[216]" "e[264:269]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013144752 9.5888224 0.042372014 ;
	setAttr ".rs" 50903;
	setAttr ".lt" -type "double3" 9.5626631613221491e-17 -2.2812562385995938e-15 0.46370072546854879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74233238436500837 9.5888209419966977 -0.76994941949539097 ;
	setAttr ".cbx" -type "double3" 0.71604287964874669 9.588823441974295 0.85469345172320343 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2BFF9FB4-47E4-365A-1467-8BAE4E8D17DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[272]" "e[275]" "e[277:278]" "e[280]" "e[282]" "e[284:285]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013144752 9.1374292 0.048007973 ;
	setAttr ".rs" 37077;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 -1.2061749168901237e-15 0.7746362569876577 ;
	setAttr ".ls" -type "double3" 4.8833333736529854 4.8833333736529854 4.8833333736529854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71285091245392007 9.1374294316139117 -0.75843306436658209 ;
	setAttr ".cbx" -type "double3" 0.68656140773765839 9.137429987164488 0.85444900946934332 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AFD31716-4AB3-C34E-F6D5-DCBA40BBCF91";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 0.034206297 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.034206297 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.029838692 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.029838692 ;
	setAttr ".tk[144]" -type "float3" -0.023098769 0.00051037793 0.034206305 ;
	setAttr ".tk[145]" -type "float3" -0.021750156 0.0010779435 -0.035877682 ;
	setAttr ".tk[146]" -type "float3" 0.023098772 0.00051037793 0.034206297 ;
	setAttr ".tk[147]" -type "float3" 0.021750158 0.0010779435 -0.03587769 ;
	setAttr ".tk[148]" -type "float3" 0 0.0018100921 -0.012698393 ;
	setAttr ".tk[149]" -type "float3" 0.017361954 -0.00056783453 0.014953703 ;
	setAttr ".tk[150]" -type "float3" -0.017361946 -0.00056783453 0.014953692 ;
	setAttr ".tk[151]" -type "float3" 0 -0.0018100921 0.029973753 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FA783919-40D8-60DC-DA73-A1A43D5E0B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[288]" "e[291]" "e[293:294]" "e[296]" "e[298]" "e[300:301]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013144613 8.6900702 0.024783319 ;
	setAttr ".rs" 58245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1.2000000476837158;
	setAttr ".cbn" -type "double3" -1.5727529286113642 8.6900684406669324 -1.3938198703086619 ;
	setAttr ".cbx" -type "double3" 1.546463701670391 8.690071496195106 1.4433865094475116 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "2A926181-47AA-7282-3D44-B09B3DF4FDC6";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[114]" -type "float3" -0.011332645 -2.09936e-08 -8.5064632e-05 ;
	setAttr ".tk[115]" -type "float3" 0.011332648 -2.09936e-08 -8.5064632e-05 ;
	setAttr ".tk[138]" -type "float3" 0.011868076 -2.09936e-08 -0.017805915 ;
	setAttr ".tk[139]" -type "float3" 0 2.0993598e-08 -0.026442276 ;
	setAttr ".tk[140]" -type "float3" -0.011868072 -2.09936e-08 -0.017805915 ;
	setAttr ".tk[141]" -type "float3" 0.0088861138 -2.09936e-08 0.018541651 ;
	setAttr ".tk[142]" -type "float3" 0 2.0993598e-08 0.026442276 ;
	setAttr ".tk[143]" -type "float3" -0.0088861119 -2.09936e-08 0.018541651 ;
	setAttr ".tk[144]" -type "float3" -0.012450447 0.02125459 0.00042818408 ;
	setAttr ".tk[145]" -type "float3" -0.011844014 0.02125459 -0.019007877 ;
	setAttr ".tk[146]" -type "float3" 0.012450449 0.02125459 0.00042818559 ;
	setAttr ".tk[147]" -type "float3" 0.011844017 0.02125459 -0.019007873 ;
	setAttr ".tk[148]" -type "float3" 0 0.02125459 -0.028295923 ;
	setAttr ".tk[149]" -type "float3" 0.0098707508 0.02125459 0.020275503 ;
	setAttr ".tk[150]" -type "float3" -0.0098707508 0.02125459 0.020275507 ;
	setAttr ".tk[151]" -type "float3" 0 0.02125459 0.028295923 ;
	setAttr ".tk[152]" -type "float3" 0.00032114418 -0.088409603 -0.0016553551 ;
	setAttr ".tk[153]" -type "float3" -0.16971491 -0.088995278 -0.11475059 ;
	setAttr ".tk[154]" -type "float3" -0.00032116653 -0.088409185 -0.0016553551 ;
	setAttr ".tk[155]" -type "float3" 0.16971485 -0.088994503 -0.11475047 ;
	setAttr ".tk[156]" -type "float3" 0 -0.092987418 -0.13886072 ;
	setAttr ".tk[157]" -type "float3" 0.070330866 -0.092770815 0.064095587 ;
	setAttr ".tk[158]" -type "float3" -0.070330866 -0.092770815 0.064095587 ;
	setAttr ".tk[159]" -type "float3" 0 -0.093724668 0.11502442 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3058722B-4035-BFAA-4D37-769535E85786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[304]" "e[307]" "e[309:310]" "e[312]" "e[314]" "e[316:317]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013144683 7.7320933 -0.03788244 ;
	setAttr ".rs" 61420;
	setAttr ".lt" -type "double3" -9.9920072216264089e-16 3.9551695252271202e-16 2.2023715892039473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6043479232486553 7.7320914700808876 -1.6848285124168267 ;
	setAttr ".cbx" -type "double3" 1.5780585574200379 7.7320953589349264 1.60906363583287 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F3CAFAAE-4AB5-8F1F-70D2-FA91C0E98D1A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[160:167]" -type "float3"  0.13594328 0.0064073796 -0.018427335
		 0.15400827 -0.013783663 0.062773198 -0.13594328 0.0064073796 -0.018427484 -0.1540083
		 -0.013783663 0.062773287 0 -0.016996043 0.21089813 -0.14520788 0.016996022 -0.16456278
		 0.14520788 0.016996149 -0.16456307 0 0.0048301797 -0.21089804;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "21B8B213-4485-1AC0-D2FB-D18E75E3B04B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1429.1230558714501 -1098.7030148006208 ;
	setAttr ".tgi[0].vh" -type "double2" 415.00191924294836 891.56016588888087 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 941.4285888671875;
	setAttr ".tgi[0].ni[0].y" -92.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 481.42855834960938;
	setAttr ".tgi[0].ni[1].y" -32.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode polyTweak -n "polyTweak7";
	rename -uid "7C53C0E9-43B3-5E54-6418-72A9F89109E7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[152]" -type "float3" -0.048209414 0.027591839 0 ;
	setAttr ".tk[153]" -type "float3" -0.072978675 -0.032595314 0.078612581 ;
	setAttr ".tk[154]" -type "float3" 0.048209414 0.027591839 0 ;
	setAttr ".tk[155]" -type "float3" 0.072978675 -0.032595314 0.078612581 ;
	setAttr ".tk[156]" -type "float3" 0 -0.03259531 0 ;
	setAttr ".tk[157]" -type "float3" 0.095702484 0.065190613 -9.3132257e-10 ;
	setAttr ".tk[158]" -type "float3" -0.095702484 0.065190613 -9.3132257e-10 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.013416026 ;
	setAttr ".tk[160]" -type "float3" 0.0056687463 -0.13400273 0.04721893 ;
	setAttr ".tk[161]" -type "float3" -0.074808016 -0.1399166 0.13733177 ;
	setAttr ".tk[162]" -type "float3" -0.0056684483 -0.13400273 0.0472189 ;
	setAttr ".tk[163]" -type "float3" 0.074808016 -0.1399166 0.1373319 ;
	setAttr ".tk[164]" -type "float3" 0 -0.097786352 0.05219581 ;
	setAttr ".tk[165]" -type "float3" 0.15900558 -0.13581328 0.0079141641 ;
	setAttr ".tk[166]" -type "float3" -0.15900558 -0.13581328 0.0079140449 ;
	setAttr ".tk[167]" -type "float3" 0 -0.097785875 0.0083225369 ;
	setAttr ".tk[168]" -type "float3" -0.25170809 -0.52634984 -0.035434362 ;
	setAttr ".tk[169]" -type "float3" -0.23325717 -0.6808207 0.16683321 ;
	setAttr ".tk[170]" -type "float3" 0.25170809 -0.52635008 -0.035434362 ;
	setAttr ".tk[171]" -type "float3" 0.23325717 -0.68082094 0.16683321 ;
	setAttr ".tk[172]" -type "float3" 0 -0.77906513 0 ;
	setAttr ".tk[173]" -type "float3" 0.23907471 -0.80320179 0.076242603 ;
	setAttr ".tk[174]" -type "float3" -0.23907471 -0.80320203 0.076242603 ;
	setAttr ".tk[175]" -type "float3" 0 -0.93346554 0.13242568 ;
createNode polySplit -n "polySplit17";
	rename -uid "A18BCB4E-41C5-1404-A059-0BBBC9734723";
	setAttr -s 3 ".e[0:2]"  0.44571701 0.42379901 0.38188499;
	setAttr -s 3 ".d[0:2]"  -2147483360 -2147483344 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "601F23C5-4E9C-0568-8654-179E8F903F68";
	setAttr -s 3 ".e[0:2]"  0.44571701 0.42379901 0.38188499;
	setAttr -s 3 ".d[0:2]"  -2147483357 -2147483341 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CC5AC489-4F18-5DD8-0007-3CAE80A9EA75";
	setAttr -s 4 ".e[0:3]"  0 0.421565 0.48553899 0.50757098;
	setAttr -s 4 ".d[0:3]"  -2147483314 -2147483362 -2147483351 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "0EB476CD-4E47-EFFF-50C9-5FA3020ADDA3";
	setAttr -s 4 ".e[0:3]"  1 0.421565 0.48553899 0.49242899;
	setAttr -s 4 ".d[0:3]"  -2147483357 -2147483359 -2147483353 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "93B2E6EE-4DCF-278F-5B2B-01A413A4E11B";
	setAttr -s 3 ".e[0:2]"  1 0.538697 0.58212203;
	setAttr -s 3 ".d[0:2]"  -2147483347 -2147483331 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F2F95CA6-42D2-206B-8020-B7BA0BA53608";
	setAttr -s 3 ".e[0:2]"  1 0.461303 0.417878;
	setAttr -s 3 ".d[0:2]"  -2147483348 -2147483332 -2147483316;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CEB318F3-4466-6F30-A4F9-2EA61506B359";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[153]" -type "float3" 0.018663313 0.015519789 -0.010831661 ;
	setAttr ".tk[155]" -type "float3" -0.018663313 0.015519789 -0.010831661 ;
	setAttr ".tk[156]" -type "float3" 0 0.031541184 9.3132257e-10 ;
	setAttr ".tk[157]" -type "float3" 0 -0.053075042 0.055286501 ;
	setAttr ".tk[158]" -type "float3" 0 -0.053075042 0.055286501 ;
	setAttr ".tk[159]" -type "float3" 0 -0.022114603 -0.028748982 ;
	setAttr ".tk[160]" -type "float3" 0 -0.028206695 -0.013268761 ;
	setAttr ".tk[161]" -type "float3" 0.013029443 -0.022293106 0.054796774 ;
	setAttr ".tk[162]" -type "float3" 0 -0.028206695 -0.013268761 ;
	setAttr ".tk[163]" -type "float3" -0.013029443 -0.022293106 0.054796774 ;
	setAttr ".tk[164]" -type "float3" 0 -0.050224029 -0.050183304 ;
	setAttr ".tk[165]" -type "float3" -0.069549397 -0.034693807 0.11262528 ;
	setAttr ".tk[166]" -type "float3" 0.069549397 -0.034693807 0.11262528 ;
	setAttr ".tk[167]" -type "float3" 0 -0.064423271 0.033171907 ;
	setAttr ".tk[168]" -type "float3" 0.017702475 -0.11116652 -0.11034614 ;
	setAttr ".tk[169]" -type "float3" 0 0.022114605 -0.1548022 ;
	setAttr ".tk[170]" -type "float3" -0.017702475 -0.11116652 -0.11034614 ;
	setAttr ".tk[171]" -type "float3" 0 0.022114605 -0.1548022 ;
	setAttr ".tk[172]" -type "float3" 0 0.02172807 -0.18133977 ;
	setAttr ".tk[173]" -type "float3" -0.018108506 0.029999455 0.13489905 ;
	setAttr ".tk[174]" -type "float3" 0.018108506 0.029999455 0.13489905 ;
	setAttr ".tk[175]" -type "float3" 0 0.054899924 0.1503793 ;
	setAttr ".tk[176]" -type "float3" 0.031579606 -0.009007344 -0.00022006122 ;
	setAttr ".tk[177]" -type "float3" 0 -0.025700523 0.012518495 ;
	setAttr ".tk[178]" -type "float3" 0.028096175 -0.041886363 -0.091579311 ;
	setAttr ".tk[179]" -type "float3" -0.031579606 -0.009007344 -0.00022006122 ;
	setAttr ".tk[180]" -type "float3" 0 -0.025700523 0.012518495 ;
	setAttr ".tk[181]" -type "float3" -0.028096175 -0.041886363 -0.091579311 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.022114601 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.022114601 ;
	setAttr ".tk[188]" -type "float3" 0.047488973 -0.063436389 0.050088309 ;
	setAttr ".tk[189]" -type "float3" 0 0.0033646449 0.068555258 ;
	setAttr ".tk[190]" -type "float3" -0.047488973 -0.063436389 0.050088309 ;
	setAttr ".tk[191]" -type "float3" 0 0.0033646449 0.068555258 ;
createNode polySplit -n "polySplit23";
	rename -uid "C8CBE963-43AD-ABA1-0023-6BA194836FD4";
	setAttr -s 13 ".e[0:12]"  0.19509301 0.19509301 0.19509301 0.19509301
		 0.19509301 0.19509301 0.19509301 0.19509301 0.19509301 0.19509301 0.19509301 0.19509301
		 0.19509301;
	setAttr -s 13 ".d[0:12]"  -2147483330 -2147483319 -2147483289 -2147483317 -2147483285 -2147483321 
		-2147483327 -2147483305 -2147483326 -2147483324 -2147483329 -2147483310 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "AB1ADB61-46BD-4D54-B422-9DBB26FEA3EE";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0 -0.047496825 ;
	setAttr ".tk[159]" -type "float3" 0.01742086 0.071577176 0.057694122 ;
	setAttr ".tk[160]" -type "float3" -0.0011808941 0.21284193 0.0001938506 ;
	setAttr ".tk[161]" -type "float3" 0.00023246616 0.21284181 -0.0028593615 ;
	setAttr ".tk[162]" -type "float3" 0.0011808925 0.21284193 0.00019385331 ;
	setAttr ".tk[163]" -type "float3" -0.00023246527 0.21284181 -0.002859365 ;
	setAttr ".tk[164]" -type "float3" 0 0.19864249 -0.0034621798 ;
	setAttr ".tk[165]" -type "float3" 0.00035492826 0.22113973 0.0018363136 ;
	setAttr ".tk[166]" -type "float3" -0.00035492826 0.22113973 0.0018363234 ;
	setAttr ".tk[167]" -type "float3" 0 0.21284151 0.0034621798 ;
	setAttr ".tk[168]" -type "float3" 0.024076888 0.0360738 -0.019858051 ;
	setAttr ".tk[169]" -type "float3" -0.0057679713 0.011249731 0.023325725 ;
	setAttr ".tk[170]" -type "float3" -0.024076857 0.0360737 -0.019858047 ;
	setAttr ".tk[171]" -type "float3" 0.0057680011 0.011249676 0.023325725 ;
	setAttr ".tk[172]" -type "float3" 0 0.080921344 0 ;
	setAttr ".tk[173]" -type "float3" -0.0037930757 0.014869466 -0.021881267 ;
	setAttr ".tk[174]" -type "float3" 0.0037931073 0.014869557 -0.021881267 ;
	setAttr ".tk[177]" -type "float3" -0.00052461715 0.21284193 -0.0010683571 ;
	setAttr ".tk[178]" -type "float3" 0.0520643 0.016108427 0.061019983 ;
	setAttr ".tk[180]" -type "float3" 0.00052461412 0.21284193 -0.0010683564 ;
	setAttr ".tk[181]" -type "float3" -0.052064277 0.016108349 0.061019991 ;
	setAttr ".tk[188]" -type "float3" 0.00074722612 0.2323398 0.0028549288 ;
	setAttr ".tk[190]" -type "float3" -0.00074722618 0.2323398 0.0028549242 ;
	setAttr ".tk[191]" -type "float3" 2.9802322e-08 -7.4505806e-08 0 ;
	setAttr ".tk[192]" -type "float3" -0.059602875 0.087631449 0.0080890553 ;
	setAttr ".tk[193]" -type "float3" -0.032263964 0.10174501 0.059374548 ;
	setAttr ".tk[194]" -type "float3" 0.0043788957 0.12245177 0.093624517 ;
	setAttr ".tk[195]" -type "float3" 0 0.10575213 0.11184701 ;
	setAttr ".tk[196]" -type "float3" -0.004378872 0.12245177 0.093624383 ;
	setAttr ".tk[197]" -type "float3" 0.032263972 0.10174501 0.059374373 ;
	setAttr ".tk[198]" -type "float3" 0.059602801 0.087631449 0.0080891568 ;
	setAttr ".tk[199]" -type "float3" 0.042010665 0.087606803 -0.033985555 ;
	setAttr ".tk[200]" -type "float3" 0.018070383 0.096957475 -0.090588257 ;
	setAttr ".tk[201]" -type "float3" 0 0.10079476 -0.11184701 ;
	setAttr ".tk[202]" -type "float3" -0.018070364 0.096957475 -0.090588219 ;
	setAttr ".tk[203]" -type "float3" -0.042010698 0.087606803 -0.033985585 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9DA99B36-4FD3-8C00-C313-75BAE4068421";
	setAttr ".dc" -type "componentList" 2 "f[140:159]" "f[166:181]";
createNode polyTweak -n "polyTweak11";
	rename -uid "54000D65-44A0-8690-0495-C1A9C0BF3A11";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[152]" -type "float3" 0 -0.011397809 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.033269115 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.011397809 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.033269115 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.017247867 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.0040782676 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.0040782676 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.033269119 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.024435617 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.024435617 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.016895171 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.016895235 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "613836D5-46E5-707B-2D1A-61BF847E837E";
	setAttr ".dc" -type "componentList" 1 "e[308]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "22E46025-44BE-5A72-62D2-49A07A82E2CB";
	setAttr ".dc" -type "componentList" 1 "e[305]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E0ECF923-4E19-C559-2EDC-96B43DB26634";
	setAttr ".dc" -type "componentList" 1 "e[306]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A8C3C712-41FF-46B3-6379-E194C508373F";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A7BD9297-49DD-2988-6F06-54BEA2920BFC";
	setAttr ".dc" -type "componentList" 1 "vtx[162]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C33A5AEB-4E47-F127-E97C-6B94F144D0E2";
	setAttr ".dc" -type "componentList" 1 "vtx[158]";
createNode polyTweak -n "polyTweak12";
	rename -uid "CA40FB89-4181-D411-40A1-A7ADC928DA43";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[152]" -type "float3" -0.0084671099 -2.6769826e-09 7.1045528e-05 ;
	setAttr ".tk[153]" -type "float3" -0.0051404117 9.8156026e-09 -0.0064182393 ;
	setAttr ".tk[154]" -type "float3" 0.0084671099 -2.6769826e-09 7.1047412e-05 ;
	setAttr ".tk[155]" -type "float3" 0.005140414 9.8156026e-09 -0.0064182393 ;
	setAttr ".tk[156]" -type "float3" 8.1210039e-10 6.2462924e-09 -0.0076697222 ;
	setAttr ".tk[157]" -type "float3" 0.0057447795 8.9232743e-10 0.0046127615 ;
	setAttr ".tk[158]" -type "float3" -0.00051493937 -9.8156026e-09 0.0076697222 ;
	setAttr ".tk[159]" -type "float3" -0.0076719141 6.2462924e-09 -0.0029575401 ;
	setAttr ".tk[160]" -type "float3" 0.0076719145 6.2462924e-09 -0.0029575389 ;
	setAttr ".tk[161]" -type "float3" 0.062276933 0.010418593 0.0518516 ;
	setAttr ".tk[164]" -type "float3" -0.062276926 0.010418593 0.0518516 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D4624DFB-4353-1BBE-D028-D293F704120F";
	setAttr ".dc" -type "componentList" 1 "e[308:309]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "73A54269-49A6-542E-73E4-0B8241D68031";
	setAttr ".dc" -type "componentList" 2 "vtx[144]" "vtx[162:164]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "405291EC-4478-D784-E1A1-61BDD3FD71A8";
	setAttr ".dc" -type "componentList" 2 "vtx[144]" "vtx[162]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "EA7F79FC-41D1-2951-A9BE-ED84E5C0286B";
	setAttr ".dc" -type "componentList" 2 "vtx[144]" "vtx[162]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5957A466-4751-F28C-56AD-43A372411680";
	setAttr ".dc" -type "componentList" 1 "e[305]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CB883719-47CB-9D21-58AF-7280ED83E9AC";
	setAttr ".dc" -type "componentList" 2 "vtx[144]" "vtx[162]";
createNode polyTweak -n "polyTweak13";
	rename -uid "465710E1-4BFF-AE1E-6C37-D6B034AFF7C3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[153]" -type "float3" 0 0 -0.016173262 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.016173262 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "F00D3B63-48B6-778E-5D56-078D49DDB347";
	setAttr ".dc" -type "componentList" 1 "vtx[159:160]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "0B5CD99E-476A-EFF2-E1F6-459B46F74AD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[287]" "e[290:292]" "e[294:296]" "e[298]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.6147180443243174 -9.1940344226770776e-17 ;
	setAttr ".pvt" -type "float3" -0.013144544 7.1750979 0.012816413 ;
	setAttr ".rs" 38239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0758702286784465 8.7655369310180831 -1.1606611264417446 ;
	setAttr ".cbx" -type "double3" 1.0495811406251176 8.8140928847698081 1.1862939522871556 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "E30B8027-455B-4546-7DC7-C69212D79E46";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[152:154]" -type "float3"  -0.049943879 0 0.062400874
		 0 0 0 0.049943879 0 0.062400874;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5402B659-4FC6-9B25-FEFC-409D9D4F1675";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[304]" "e[307:308]" "e[311]" "e[313]" "e[315:317]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013144613 7.1750975 0.012816413 ;
	setAttr ".rs" 38574;
	setAttr ".lt" -type "double3" -6.3565587526698969e-17 1.7918757976282904 -6.4932063428856969e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0758702981222685 7.1508194569635428 -1.1606611264417446 ;
	setAttr ".cbx" -type "double3" 1.0495810711812954 7.1993751329399789 1.1862939522871556 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8DB424C0-4480-E5DC-1CE0-9883CBE29F03";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[152:175]" -type "float3"  0.081101194 -0.0024481332
		 -0.088274203 0.060020372 -0.0024483579 0.091430999 -0.081101194 -0.0024481332 -0.088274233
		 -0.060020387 -0.0024483579 0.091430999 -1.6561124e-09 -0.0024483579 0.11834218 -0.06707707
		 -0.0024482452 -0.071173996 -0.04895677 -0.0024479642 -0.11834218 0.057232082 0.0024483579
		 -0.082401112 0.031468049 0.022037787 -0.092827596 0.024497624 0.022037683 0.076683998
		 -0.02449769 0.022037683 0.076683998 -1.3043782e-09 0.022037683 0.099254705 -0.026830982
		 0.022037787 -0.059694201 -0.031468052 0.022037787 -0.092827626 -0.02908241 0.022037912
		 -0.099254705 0.023575667 0.026144596 -0.06911052 0.034734484 -0.11423755 -0.090167888
		 -0.00100003 -0.22541207 0.021573542 -0.007548552 -0.22541207 0.021573542 -0.0042742887
		 -0.30880216 0.019605916 0.0063605737 -0.16853257 -0.012154042 -0.043459635 -0.11425128
		 -0.089548655 -0.033316206 -0.17821556 -0.014075078 -0.016413242 -0.1676674 -0.01420197;
createNode polySplit -n "polySplit27";
	rename -uid "7BF4CC83-4E40-EFB4-A3F4-3EA5F3552974";
	setAttr -s 9 ".e[0:8]"  0.53568202 0.53568202 0.53568202 0.53568202
		 0.53568202 0.53568202 0.53568202 0.53568202 0.53568202;
	setAttr -s 9 ".d[0:8]"  -2147483330 -2147483318 -2147483320 -2147483323 -2147483322 -2147483327 
		-2147483326 -2147483329 -2147483330;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "97DD1CB2-411D-FFF6-C260-FFAFBBC7C828";
	setAttr ".ics" -type "componentList" 5 "e[320]" "e[323:324]" "e[327]" "e[329]" "e[331:333]";
createNode polyTweak -n "polyTweak16";
	rename -uid "DA3AB2A0-4F91-C118-F793-75BD5EB8FF51";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[4]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.032510731 ;
	setAttr ".tk[10]" -type "float3" -1.5999962e-06 0 0.011086131 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.032510731 ;
	setAttr ".tk[13]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[16]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.013866181 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.013866181 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.023936484 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.023936484 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.023936462 ;
	setAttr ".tk[28]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.023936462 ;
	setAttr ".tk[32]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.023936471 ;
	setAttr ".tk[60]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.023936471 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.023936404 ;
	setAttr ".tk[78]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.023936404 ;
	setAttr ".tk[84]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.011205643 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.011205643 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.014801563 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.014801563 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.021379592 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.02137959 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.016721142 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.016721144 ;
	setAttr ".tk[142]" -type "float3" -1.5999962e-06 0 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.013344859 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.013344851 ;
	setAttr ".tk[151]" -type "float3" -1.6055841e-06 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.029926416 -0.00086915621 0.019315282 ;
	setAttr ".tk[153]" -type "float3" 0.020805374 -0.0008692398 0.032460637 ;
	setAttr ".tk[154]" -type "float3" -0.029926416 -0.00086915621 0.019315371 ;
	setAttr ".tk[155]" -type "float3" -0.020805385 -0.0008692398 0.032460637 ;
	setAttr ".tk[156]" -type "float3" 0 -0.0008692398 0.042014897 ;
	setAttr ".tk[157]" -type "float3" -0.023858603 -0.000869198 -0.025268812 ;
	setAttr ".tk[158]" -type "float3" 0.032048956 -0.00086909585 -0.042014897 ;
	setAttr ".tk[159]" -type "float3" 0.019598935 0.0008692398 -0.029254798 ;
	setAttr ".tk[160]" -type "float3" 0.091063581 0.10143919 0.023077177 ;
	setAttr ".tk[161]" -type "float3" 0.058009066 0.10143954 0.13533552 ;
	setAttr ".tk[162]" -type "float3" -0.058009114 0.10143954 0.13533552 ;
	setAttr ".tk[163]" -type "float3" 0 0.10143954 0.17516932 ;
	setAttr ".tk[164]" -type "float3" -0.069073915 0.10143919 -0.10535121 ;
	setAttr ".tk[165]" -type "float3" -0.091063581 0.10143919 0.023077266 ;
	setAttr ".tk[166]" -type "float3" 0.012174995 0.10143872 -0.17516932 ;
	setAttr ".tk[167]" -type "float3" 0.053636882 0.086913705 -0.12196953 ;
	setAttr ".tk[168]" -type "float3" 0.095485054 0.06135181 0.025971511 ;
	setAttr ".tk[169]" -type "float3" 0.098788857 0.17269991 -0.029016575 ;
	setAttr ".tk[170]" -type "float3" -0.098472968 0.17269994 -0.029016582 ;
	setAttr ".tk[171]" -type "float3" 0.016448509 0.10221335 0.01605293 ;
	setAttr ".tk[172]" -type "float3" -0.10483289 0.11582087 -0.017910708 ;
	setAttr ".tk[173]" -type "float3" -0.097067893 0.06153968 0.017490136 ;
	setAttr ".tk[174]" -type "float3" 0.0052207834 -0.028764881 -0.02563403 ;
	setAttr ".tk[175]" -type "float3" 0.10764968 0.10397154 -0.014506504 ;
	setAttr ".tk[176]" -type "float3" -0.013245476 0.16834305 0.028052777 ;
	setAttr ".tk[177]" -type "float3" -0.0065304642 0.18442897 0.015932184 ;
	setAttr ".tk[178]" -type "float3" 0.0086429762 0.20249762 0.022197405 ;
	setAttr ".tk[179]" -type "float3" 0.0087096915 0.19752079 0.013715874 ;
	setAttr ".tk[180]" -type "float3" 0.013672506 0.1684434 0.023509499 ;
	setAttr ".tk[181]" -type "float3" 0.0077302596 0.22798997 -0.017349947 ;
	setAttr ".tk[182]" -type "float3" -0.00079825945 0.27266011 -0.022197405 ;
	setAttr ".tk[183]" -type "float3" -0.0073973848 0.22798997 -0.017349947 ;
createNode polySplit -n "polySplit28";
	rename -uid "2543DA94-4603-8709-1BBE-BAA3FAFF51EB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483324 -2147483319;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4FB8D3E8-4E48-8AB7-B58D-169A36FB7980";
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.71666666224829845 0.71666666224829845 0.71666666224829845 ;
	setAttr ".pvt" -type "float3" -0.84359014 4.7547369 0.016774295 ;
	setAttr ".rs" 40244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7307710958551781 4.3961796983926291 -1.3189260970293706 ;
	setAttr ".cbx" -type "double3" 0.043590798230522684 5.1132938274858342 1.3524746852705236 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6C3DDE31-46F6-5472-F920-50B220FFCC3B";
	setAttr ".ics" -type "componentList" 1 "f[164]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.76666666861021149 0.76666666861021149 0.76666666861021149 ;
	setAttr ".pvt" -type "float3" 0.81558102 4.7547369 0.016774295 ;
	setAttr ".rs" 49024;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014834730702869333 4.3961802539432062 -1.3189260970293706 ;
	setAttr ".cbx" -type "double3" 1.6459968374758538 5.1132932719352571 1.3524746852705236 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "26567B7C-4887-AB89-E612-0CAF0CA518CA";
	setAttr ".ics" -type "componentList" 1 "f[164:165]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -4.6138829540868933 0 ;
	setAttr ".pvt" -type "float3" 0.052007511 0.21365616 0.016774224 ;
	setAttr ".rs" 54645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3482181352381621 4.5412539538563266 -1.0072627094644213 ;
	setAttr ".cbx" -type "double3" 1.4522331572343188 5.113824378286826 1.0408111588179303 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "6C0DCA5A-4C5E-974D-1D8B-8BA3915D66B2";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[168]" -type "float3" 0 -0.035796572 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.035796572 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.035796572 0 ;
	setAttr ".tk[171]" -type "float3" 0.037125167 -0.018008312 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.035796572 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.035796572 0 ;
	setAttr ".tk[174]" -type "float3" -0.011324483 -0.018008316 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.035796572 0 ;
	setAttr ".tk[184]" -type "float3" 0.0064584818 0.0093303025 0 ;
	setAttr ".tk[185]" -type "float3" -0.00057009904 0.0093303025 0 ;
	setAttr ".tk[186]" -type "float3" 0.028149527 0.0093303025 0 ;
	setAttr ".tk[187]" -type "float3" 0.028149527 0.0093303025 0 ;
	setAttr ".tk[188]" -type "float3" 0.028149527 0.0093303025 0 ;
	setAttr ".tk[189]" -type "float3" 0.028719632 0.018066164 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.018066164 0 ;
	setAttr ".tk[191]" -type "float3" 0.021200683 0.018066164 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.018066164 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.018066164 0 ;
createNode polySplit -n "polySplit29";
	rename -uid "2050EDE5-47BC-B7B0-109D-CAAB536B2C4F";
	setAttr -s 6 ".e[0:5]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001;
	setAttr -s 6 ".d[0:5]"  -2147483267 -2147483266 -2147483260 -2147483262 -2147483264 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "21588753-4B45-8827-FDFE-9A83538D7EE2";
	setAttr -s 6 ".e[0:5]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001;
	setAttr -s 6 ".d[0:5]"  -2147483277 -2147483274 -2147483272 -2147483270 -2147483276 -2147483277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "97C57806-457D-AFDA-819A-6DBA80EEDB19";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[168]" -type "float3" 0.033339769 0.038468964 0 ;
	setAttr ".tk[169]" -type "float3" 0.033339769 0.038468964 0 ;
	setAttr ".tk[170]" -type "float3" -0.033339769 0.038468964 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.026701104 3.7252903e-09 ;
	setAttr ".tk[172]" -type "float3" -0.033339769 0.038468964 0 ;
	setAttr ".tk[173]" -type "float3" -0.033339769 0.038468964 0 ;
	setAttr ".tk[175]" -type "float3" 0.033339769 0.038468964 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.026701104 3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" -0.035904367 -0.01130054 0 ;
	setAttr ".tk[195]" -type "float3" 0.041033555 -0.075414792 0 ;
	setAttr ".tk[196]" -type "float3" -0.035904367 -0.01130054 0 ;
	setAttr ".tk[197]" -type "float3" 0.041033555 -0.075414792 0 ;
	setAttr ".tk[198]" -type "float3" 0.051291961 0.15026923 0 ;
	setAttr ".tk[199]" -type "float3" 0.035904367 -0.0064116269 0 ;
	setAttr ".tk[200]" -type "float3" 0.035904367 -0.0064116269 0 ;
	setAttr ".tk[201]" -type "float3" -0.041033555 -0.062832177 0 ;
	setAttr ".tk[202]" -type "float3" -0.051291961 0.16285191 0 ;
	setAttr ".tk[203]" -type "float3" -0.041033555 -0.062832713 0 ;
	setAttr ".tk[204]" -type "float3" 9.3132257e-10 0.055138912 0 ;
	setAttr ".tk[205]" -type "float3" 9.3132257e-10 0.055138912 0 ;
	setAttr ".tk[206]" -type "float3" 9.3132257e-10 -0.055138744 0 ;
	setAttr ".tk[207]" -type "float3" 9.3132257e-10 -0.055138841 0 ;
	setAttr ".tk[208]" -type "float3" 9.3132257e-10 -0.055138182 0 ;
	setAttr ".tk[209]" -type "float3" -9.3132257e-10 0.050249934 0 ;
	setAttr ".tk[210]" -type "float3" -9.3132257e-10 0.050249934 0 ;
	setAttr ".tk[211]" -type "float3" -9.3132257e-10 -0.067721017 0 ;
	setAttr ".tk[212]" -type "float3" -9.3132257e-10 -0.067721568 0 ;
	setAttr ".tk[213]" -type "float3" -9.3132257e-10 -0.067720927 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "EEA2BAE9-47B0-B29C-AA19-999D5CF372D7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483263 -2147483259;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "B0543421-486F-7CE6-2FE1-5A92DE409D49";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483268 -2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "4CA6EF12-4B6A-5884-92DB-A6B975DA0059";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0049778987 -2.220446e-16 0 ;
	setAttr ".tk[88]" -type "float3" 0.0049778987 -1.6653345e-16 0 ;
	setAttr ".tk[96]" -type "float3" 0.0049778987 -1.6653345e-16 0 ;
	setAttr ".tk[139]" -type "float3" 0.0049778987 -2.220446e-16 0 ;
	setAttr ".tk[148]" -type "float3" 0.0049778968 -2.220446e-16 0 ;
	setAttr ".tk[152]" -type "float3" -0.09065634 0.010089444 0.0024805057 ;
	setAttr ".tk[153]" -type "float3" -0.022981811 0.010090266 -0.13719954 ;
	setAttr ".tk[154]" -type "float3" 0.090656355 0.010089444 0.0024805057 ;
	setAttr ".tk[155]" -type "float3" 0.039643891 0.010090266 -0.13719954 ;
	setAttr ".tk[156]" -type "float3" 0.0058352202 0.010090266 -0.13535461 ;
	setAttr ".tk[157]" -type "float3" 0.069167659 0.010089762 0.034930833 ;
	setAttr ".tk[158]" -type "float3" -9.3132257e-10 0.01008884 0.18305023 ;
	setAttr ".tk[159]" -type "float3" -0.048662912 -0.0069637722 0.077308856 ;
	setAttr ".tk[160]" -type "float3" -0.090410531 0.040318988 0.0044838754 ;
	setAttr ".tk[161]" -type "float3" -0.025443269 0.040318988 -0.22824967 ;
	setAttr ".tk[162]" -type "float3" 0.042755663 0.040318988 -0.22824967 ;
	setAttr ".tk[163]" -type "float3" 0.015095366 0.040318988 -0.2247726 ;
	setAttr ".tk[164]" -type "float3" 0.056995265 0.046118941 0.10669003 ;
	setAttr ".tk[165]" -type "float3" 0.085176513 0.040318988 0.0044838754 ;
	setAttr ".tk[166]" -type "float3" -2.8003646e-09 0.040318988 0.25486577 ;
	setAttr ".tk[167]" -type "float3" -0.015831308 0.046118941 0.15810727 ;
	setAttr ".tk[168]" -type "float3" -0.059904702 0.083863549 0 ;
	setAttr ".tk[169]" -type "float3" -0.021448605 0.072429389 0.019428372 ;
	setAttr ".tk[170]" -type "float3" 0.069723532 0.072429389 0.019428372 ;
	setAttr ".tk[171]" -type "float3" -0.044321492 0.064890802 -7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" 5.5879354e-09 0.059975106 0 ;
	setAttr ".tk[173]" -type "float3" 0.087019533 0.083863549 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.09026511 0 ;
	setAttr ".tk[175]" -type "float3" -5.5879354e-09 0.059975106 0 ;
	setAttr ".tk[176]" -type "float3" -0.0061519397 0.086980365 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.086980365 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.086980365 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.086980365 0 ;
	setAttr ".tk[180]" -type "float3" 0.019753762 0.086980365 0 ;
	setAttr ".tk[181]" -type "float3" -0.042554222 0.086980365 -0.032233216 ;
	setAttr ".tk[182]" -type "float3" 0.008065816 0.086980365 0 ;
	setAttr ".tk[183]" -type "float3" 0.058737587 0.086980365 -0.032233216 ;
	setAttr ".tk[184]" -type "float3" 0.009447095 -0.023959016 -7.4505806e-09 ;
	setAttr ".tk[185]" -type "float3" 0.0061785709 -0.029323502 0 ;
	setAttr ".tk[186]" -type "float3" -0.024612814 -0.059075493 -3.7252903e-09 ;
	setAttr ".tk[187]" -type "float3" -0.027982403 -0.025339365 0.024069097 ;
	setAttr ".tk[188]" -type "float3" -0.096970215 -0.031781204 -0.020514542 ;
	setAttr ".tk[189]" -type "float3" -0.040536404 -0.050899874 0.0027439529 ;
	setAttr ".tk[190]" -type "float3" -0.0009965077 -0.059075493 -3.7252903e-09 ;
	setAttr ".tk[191]" -type "float3" -0.028949402 -0.033223327 0 ;
	setAttr ".tk[192]" -type "float3" 0.09697023 -0.031781204 -0.020514542 ;
	setAttr ".tk[193]" -type "float3" 0.0058500706 -0.025339365 0.024069097 ;
	setAttr ".tk[194]" -type "float3" 0.056838501 0.026114993 0 ;
	setAttr ".tk[195]" -type "float3" 0.015387602 0.020516781 0 ;
	setAttr ".tk[196]" -type "float3" 0.056838501 0.026114993 0 ;
	setAttr ".tk[197]" -type "float3" 0.015387602 0.020516781 0 ;
	setAttr ".tk[199]" -type "float3" 0.00050150231 0.026114993 0 ;
	setAttr ".tk[200]" -type "float3" -0.056838501 0.026114993 0 ;
	setAttr ".tk[201]" -type "float3" -0.015387602 0.020516781 0 ;
	setAttr ".tk[203]" -type "float3" -0.015387602 0.020516781 0 ;
createNode polySplit -n "polySplit33";
	rename -uid "96FB42EB-41E0-DC92-31F1-E08A2934C030";
	setAttr -s 9 ".e[0:8]"  0.39511901 0.39511901 0.39511901 0.39511901
		 0.39511901 0.39511901 0.39511901 0.39511901 0.39511901;
	setAttr -s 9 ".d[0:8]"  -2147483314 -2147483313 -2147483312 -2147483311 -2147483310 -2147483309 
		-2147483308 -2147483307 -2147483314;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "98364135-4048-8181-46DD-EC927CAB0E85";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[152]" -type "float3" -0.024155356 0.0355279 0.0046982286 ;
	setAttr ".tk[153]" -type "float3" -0.020770138 0.0355279 -0.024437975 ;
	setAttr ".tk[154]" -type "float3" 0.02415535 0.0355279 0.0046982286 ;
	setAttr ".tk[155]" -type "float3" 0.018182972 0.0355279 -0.024437975 ;
	setAttr ".tk[156]" -type "float3" 0.0086514298 0.0355279 -0.039277561 ;
	setAttr ".tk[157]" -type "float3" 0.018249426 0.035527911 0.036768753 ;
	setAttr ".tk[158]" -type "float3" -1.7958843e-09 0.0355279 0.039277561 ;
	setAttr ".tk[159]" -type "float3" -0.014944888 0.035527885 0.036260035 ;
	setAttr ".tk[160]" -type "float3" 0 0.10621474 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.10621474 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.10621474 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.10621474 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.10621474 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.10621474 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.10621474 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.10621474 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.12816346 -8.6736174e-19 ;
	setAttr ".tk[177]" -type "float3" 0 0.12816346 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.12816346 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.12816346 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.12816346 -8.6736174e-19 ;
	setAttr ".tk[181]" -type "float3" 0 0.12816346 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.12816346 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.12816346 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.13643105 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.14586996 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.20287232 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.14586996 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.13643079 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.14094941 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.22344853 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.14094941 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "50950636-4C42-B3AE-C4D3-9BBA74A524CC";
	setAttr -s 9 ".e[0:8]"  0.49042201 0.49042201 0.49042201 0.49042201
		 0.49042201 0.49042201 0.49042201 0.49042201 0.49042201;
	setAttr -s 9 ".d[0:8]"  -2147483235 -2147483234 -2147483233 -2147483232 -2147483231 -2147483230 
		-2147483229 -2147483228 -2147483235;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "6C66D359-4912-722A-1E4A-37901E0DB9F8";
	setAttr ".ics" -type "componentList" 5 "f[140]" "f[143]" "f[146:148]" "f[151]" "f[154:155]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025340755 8.3518553 -0.028367558 ;
	setAttr ".rs" 39483;
	setAttr ".ls" -type "double3" 0.33333334764284628 0.33333334764284628 0.33333334764284628 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2499563769280608 7.7410397232239001 -0.96489545025233037 ;
	setAttr ".cbx" -type "double3" 1.199274868580017 8.9626709977223591 0.9081603336875651 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "ECA4D40D-460E-8D01-4001-BFA9B5BA67BC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[222]" -type "float3" 0 -0.054002926 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.04228735 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.02846409 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.042287678 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.054003049 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.048395131 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.0540029 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.048395131 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FC3C4FB0-4101-4A99-552C-099AC53281DE";
	setAttr ".ics" -type "componentList" 5 "f[140]" "f[143]" "f[146:148]" "f[151]" "f[154:155]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025340686 8.3671227 -0.021728521 ;
	setAttr ".rs" 47935;
	setAttr ".lt" -type "double3" 8.0491169285323849e-16 -7.2164496600635175e-16 3.5335694267356494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2499562380404166 7.9594066552041047 -0.63250301234092898 ;
	setAttr ".cbx" -type "double3" 1.199274868580017 8.7748393476539057 0.58904597122831881 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "557CBA58-4A11-31F4-5C90-F3B59C20BE23";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -0.004671522 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0046710861 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.004671522 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0046710582 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.0046710582 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0045387615 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0045387615 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0045387615 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0045387615 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0045387615 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.0045387615 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0045387615 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0045387615 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.0046713077 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.0046713077 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.004671345 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.004671345 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.0046714102 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.0046714102 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0045388341 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.0045388341 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.0046713301 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.0046713301 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.0064488007 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.0064488007 ;
	setAttr ".tk[166]" -type "float3" 0.053295251 0 -0.0034407866 ;
	setAttr ".tk[167]" -type "float3" 0.07539013 3.7747583e-15 0.0065404563 ;
	setAttr ".tk[168]" -type "float3" -0.07539013 3.7747583e-15 0.0065404563 ;
	setAttr ".tk[171]" -type "float3" -0.053295251 0 -0.0035730489 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.0047651473 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.0047651865 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.011450825 ;
	setAttr ".tk[186]" -type "float3" 0.01507297 0.016069457 -0.021885348 ;
	setAttr ".tk[190]" -type "float3" -0.034175277 0 -1.8626451e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.011469797 ;
	setAttr ".tk[196]" -type "float3" 0 -0.097076662 -0.0044538034 ;
	setAttr ".tk[200]" -type "float3" 0 -0.097076662 -0.0045670751 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.0045670751 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.0044538425 ;
	setAttr ".tk[212]" -type "float3" -0.018569751 -7.3409474e-08 -0.0031205397 ;
	setAttr ".tk[213]" -type "float3" -0.010347432 -5.5370947e-08 0.027120685 ;
	setAttr ".tk[214]" -type "float3" -0.0076369946 1.8352354e-08 0.037692074 ;
	setAttr ".tk[215]" -type "float3" 0.013953346 -5.5370947e-08 0.023565181 ;
	setAttr ".tk[216]" -type "float3" 0.017154003 -5.5370947e-08 -0.00312059 ;
	setAttr ".tk[217]" -type "float3" 0.012069158 -5.5370947e-08 -0.025917934 ;
	setAttr ".tk[218]" -type "float3" 0.0085891793 7.3409474e-08 -0.037692074 ;
	setAttr ".tk[219]" -type "float3" -0.015121516 -5.5370947e-08 -0.025917934 ;
	setAttr ".tk[220]" -type "float3" 0.040179815 8.785802e-08 -0.0049591754 ;
	setAttr ".tk[221]" -type "float3" 0.03352724 7.0604308e-08 -0.027961791 ;
	setAttr ".tk[222]" -type "float3" -0.0019533543 -2.2877249e-08 -0.038789473 ;
	setAttr ".tk[223]" -type "float3" -0.038875826 5.3380258e-08 -0.024462035 ;
	setAttr ".tk[224]" -type "float3" -0.040179808 8.785802e-08 -0.0049592331 ;
	setAttr ".tk[225]" -type "float3" -0.032427482 7.0604308e-08 0.02724525 ;
	setAttr ".tk[226]" -type "float3" -0.00017885813 -8.785802e-08 0.03878947 ;
	setAttr ".tk[227]" -type "float3" 0.034979921 7.0604308e-08 0.02724525 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.005264956 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.0044921362 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.0052471873 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.0051110848 ;
	setAttr ".tk[244]" -type "float3" 0.27193773 -0.24079831 -0.0073191281 ;
	setAttr ".tk[245]" -type "float3" 0.26697654 -0.23021288 -0.17835766 ;
	setAttr ".tk[246]" -type "float3" 0.25119916 -0.078682959 -0.17478673 ;
	setAttr ".tk[247]" -type "float3" 0.21957862 -0.075154364 0.0025610849 ;
	setAttr ".tk[248]" -type "float3" 0.29192615 -0.25138402 0.14965507 ;
	setAttr ".tk[249]" -type "float3" 0.27761137 -0.061879463 0.16871712 ;
	setAttr ".tk[250]" -type "float3" 0.23868367 0.078239873 -0.16952577 ;
	setAttr ".tk[251]" -type "float3" 0.25319305 0.1069004 0.016621433 ;
	setAttr ".tk[252]" -type "float3" 0.28726989 0.1355612 0.17835765 ;
	setAttr ".tk[253]" -type "float3" -0.28095329 -0.25406897 0.12758546 ;
	setAttr ".tk[254]" -type "float3" -0.27597058 -0.24689458 -0.048072528 ;
	setAttr ".tk[255]" -type "float3" -0.26897717 -0.05900462 0.14235525 ;
	setAttr ".tk[256]" -type "float3" -0.21504432 -0.071423113 -0.03761309 ;
	setAttr ".tk[257]" -type "float3" -0.28515941 -0.2397197 -0.22617705 ;
	setAttr ".tk[258]" -type "float3" -0.26827279 -0.076307602 -0.22001144 ;
	setAttr ".tk[259]" -type "float3" -0.27322039 0.14399627 0.14145476 ;
	setAttr ".tk[260]" -type "float3" -0.25673378 0.11824659 -0.025626637 ;
	setAttr ".tk[261]" -type "float3" -0.25275916 0.092496924 -0.21215568 ;
createNode polySplit -n "polySplit35";
	rename -uid "82A57100-4341-BC3E-B80C-80BD23DA1629";
	setAttr -s 6 ".e[0:5]"  0.530545 0.530545 0.530545 0.530545 0.530545
		 0.530545;
	setAttr -s 6 ".d[0:5]"  -2147483275 -2147483274 -2147483268 -2147483270 -2147483272 -2147483275;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "B2B4ACE7-4202-9B78-84A0-32A8B95B326C";
	setAttr -s 6 ".e[0:5]"  0.530545 0.530545 0.530545 0.530545 0.530545
		 0.530545;
	setAttr -s 6 ".d[0:5]"  -2147483285 -2147483282 -2147483280 -2147483278 -2147483284 -2147483285;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "8DB276BA-4B29-CC63-57E6-23A0B749E8CF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[202]" -type "float3" -0.0048432322 -0.018569475 -0.0079214647 ;
	setAttr ".tk[203]" -type "float3" -0.0042256787 -0.018569475 0.0079214647 ;
	setAttr ".tk[204]" -type "float3" 0.0025910437 -0.018569509 0.0050399611 ;
	setAttr ".tk[205]" -type "float3" 0.0048432318 -0.018569509 0.00053099671 ;
	setAttr ".tk[206]" -type "float3" 0.0022513112 -0.018569509 -0.0051476182 ;
	setAttr ".tk[207]" -type "float3" 0.0031370937 -0.018569475 -0.0084741237 ;
	setAttr ".tk[208]" -type "float3" 0.0037977328 -0.018569475 0.0084741265 ;
	setAttr ".tk[209]" -type "float3" -0.0031046919 -0.018569527 0.0061202673 ;
	setAttr ".tk[210]" -type "float3" -0.0059215305 -0.018569509 0.00055139011 ;
	setAttr ".tk[211]" -type "float3" -0.003276411 -0.018569527 -0.0055067549 ;
	setAttr ".tk[262]" -type "float3" 0.012586398 0.036267117 0.019240001 ;
	setAttr ".tk[263]" -type "float3" 0.01094273 0.037205372 -0.019240001 ;
	setAttr ".tk[264]" -type "float3" -0.0094869798 0.042653233 -0.01410573 ;
	setAttr ".tk[265]" -type "float3" -0.012586396 0.04222988 -0.00053401652 ;
	setAttr ".tk[266]" -type "float3" -0.006142858 0.040746368 0.012502762 ;
	setAttr ".tk[267]" -type "float3" -0.0098095462 0.036471572 0.020702982 ;
	setAttr ".tk[268]" -type "float3" -0.010904619 0.037248868 -0.020582324 ;
	setAttr ".tk[269]" -type "float3" 0.0098945675 0.042499933 -0.015767258 ;
	setAttr ".tk[270]" -type "float3" 0.014232188 0.042783178 -0.0005893624 ;
	setAttr ".tk[271]" -type "float3" 0.0075065414 0.041299701 0.013375048 ;
createNode polySplit -n "polySplit37";
	rename -uid "0D4AF6D2-4BD2-C87B-75AB-9DBF0017D1A0";
	setAttr -s 6 ".e[0:5]"  0.521218 0.521218 0.521218 0.521218 0.521218
		 0.521218;
	setAttr -s 6 ".d[0:5]"  -2147483265 -2147483264 -2147483263 -2147483262 -2147483261 -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "985E6BC4-4A1F-BCAC-2E1D-33A1788C5FEE";
	setAttr -s 4 ".e[0:3]"  0.521218 0.521218 0.521218 0.521218;
	setAttr -s 4 ".d[0:3]"  -2147483254 -2147483253 -2147483252 -2147483251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "A410D0F5-4D01-5E57-E6BD-1A9CD02B2701";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[187]" -type "float3" 0 -0.0046493406 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.00098934653 0 ;
	setAttr ".tk[197]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[198]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[199]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[202]" -type "float3" -0.0060540382 0.009284771 -0.00990183 ;
	setAttr ".tk[203]" -type "float3" -0.0052821003 0.009284771 0.00990183 ;
	setAttr ".tk[204]" -type "float3" 0.0032388032 0.0092847208 0.0062999511 ;
	setAttr ".tk[205]" -type "float3" 0.0060540382 0.0092847208 0.00066374626 ;
	setAttr ".tk[206]" -type "float3" 0.002814136 0.0092847208 -0.0064345226 ;
	setAttr ".tk[207]" -type "float3" 0.0039213691 0.009284771 -0.010592654 ;
	setAttr ".tk[208]" -type "float3" 0.0047471672 0.009284771 0.010592658 ;
	setAttr ".tk[209]" -type "float3" -0.0038808628 0.0092846956 0.0076503344 ;
	setAttr ".tk[210]" -type "float3" -0.0074019125 0.0092847208 0.00068923808 ;
	setAttr ".tk[211]" -type "float3" -0.0040955115 0.0092846956 -0.0068834433 ;
	setAttr ".tk[262]" -type "float3" -0.0050345585 0.0012772204 -0.0076959999 ;
	setAttr ".tk[263]" -type "float3" -0.0043770918 0.00090192445 0.0076959999 ;
	setAttr ".tk[264]" -type "float3" 0.0037947921 -0.0012772204 0.0056422912 ;
	setAttr ".tk[265]" -type "float3" 0.0050345594 -0.001107884 0.0002136066 ;
	setAttr ".tk[266]" -type "float3" 0.0024571433 -0.00051447906 -0.0050011044 ;
	setAttr ".tk[268]" -type "float3" 0.0043618474 0.00088452297 0.0082329316 ;
	setAttr ".tk[269]" -type "float3" -0.0039578285 -0.0012158998 0.0063069034 ;
	setAttr ".tk[270]" -type "float3" -0.0056928759 -0.0013292007 0.00023574497 ;
	setAttr ".tk[271]" -type "float3" -0.0030026163 -0.00073581247 -0.0053500179 ;
	setAttr ".tk[272]" -type "float3" 0.0053771697 0.044924293 0.0074191759 ;
	setAttr ".tk[273]" -type "float3" 0.0036989716 0.044924293 -0.0074191801 ;
	setAttr ".tk[274]" -type "float3" -0.0033661679 0.045849934 -0.004720388 ;
	setAttr ".tk[275]" -type "float3" -0.0053771734 0.047923192 -0.00049732777 ;
	setAttr ".tk[276]" -type "float3" -0.0030479797 0.045849934 0.0048212181 ;
	setAttr ".tk[277]" -type "float3" -0.0032981613 0.044924293 -0.007936798 ;
	setAttr ".tk[278]" -type "float3" 0.0038472484 0.045849934 -0.0057321908 ;
	setAttr ".tk[279]" -type "float3" 0.0063870968 0.047923192 -0.00051642716 ;
	setAttr ".tk[280]" -type "float3" 0.0040080743 0.045849934 0.0051575806 ;
createNode polySplit -n "polySplit39";
	rename -uid "BC292117-433D-F006-7E7F-BB8FE2A98159";
	setAttr -s 2 ".e[0:1]"  0.48507899 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483279 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "38351F59-444A-883D-C8E2-F49B104D6110";
	setAttr ".e[0]"  0.51492101;
	setAttr ".d[0]"  -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "BE10AE2C-47CF-9C9D-97AC-34B087085696";
	setAttr -s 5 ".e[0:4]"  0.44070399 0.494908 0.57485002 0.51539999
		 0;
	setAttr -s 5 ".d[0:4]"  -2147483289 -2147483123 -2147483249 -2147483105 -2147483102;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "E4462C17-4EA4-549E-7847-B493219E1D5B";
	setAttr -s 5 ".e[0:4]"  0.55929601 0.494908 0.57485002 0.51539999
		 1;
	setAttr -s 5 ".d[0:4]"  -2147483296 -2147483133 -2147483259 -2147483113 -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "8074129A-4ABB-343B-3D94-7D98D2E14193";
	setAttr -s 2 ".e[0:1]"  1 0.453365;
	setAttr -s 2 ".d[0:1]"  -2147483266 -2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "D06C0DCD-4988-D89B-832A-D29019A75A5B";
	setAttr -s 5 ".e[0:4]"  0.45816299 0.42539901 0.400098 0.43233201
		 1;
	setAttr -s 5 ".d[0:4]"  -2147483301 -2147483130 -2147483256 -2147483110 -2147483271;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "7F61127C-4ECF-7142-020F-3B87E1F9C2D5";
	setAttr -s 4 ".e[0:3]"  0.54183698 0.42539901 0.400098 1;
	setAttr -s 4 ".d[0:3]"  -2147483293 -2147483120 -2147483246 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "586CB367-4A8F-FEB1-40E8-3DA209A7FEE0";
	setAttr -s 11 ".e[0:10]"  0.47327501 0.52672499 0.47327501 0.47327501
		 0.47327501 0.47327501 0.47327501 0.47327501 0.47327501 0.47327501 0.47327501;
	setAttr -s 11 ".d[0:10]"  -2147483245 -2147483081 -2147483273 -2147483114 -2147483260 -2147483134 
		-2147483303 -2147483306 -2147483291 -2147483124 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "FDE818E2-46D2-3675-9DF2-B6A6B6B7E630";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483269 -2147483066;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "4514776B-4098-D623-0B4A-25A498CFA45F";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483250 -2147483281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "998304DB-4BF1-AF65-5A4A-24A0E379BF94";
	setAttr -s 2 ".e[0:1]"  1 0.52290398;
	setAttr -s 2 ".d[0:1]"  -2147483281 -2147483100;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "4EB0BCA4-42EF-4240-FAD6-4D820A0F4CF7";
	setAttr -s 2 ".e[0:1]"  0 0.45684701;
	setAttr -s 2 ".d[0:1]"  -2147483042 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "0C56A1FE-4A87-D276-DCD0-7C99F82FF96C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483277 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "187BB24F-40CE-8F1D-3925-2185B549CEFC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[193]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[194]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[198]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.027656591 0 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.032964583 0 ;
	setAttr ".tk[302]" -type "float3" -3.7252903e-09 -0.02691393 3.7252903e-09 ;
	setAttr ".tk[304]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[305]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[309]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[310]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[311]" -type "float3" 3.7252903e-09 -0.02691393 3.7252903e-09 ;
	setAttr ".tk[312]" -type "float3" 0 -0.032964583 0 ;
	setAttr ".tk[313]" -type "float3" 0.027656591 0 0 ;
createNode polySplit -n "polySplit52";
	rename -uid "66F70DF9-43ED-852E-C587-15949FCF568C";
	setAttr -s 3 ".e[0:2]"  0 0.460069 0.46178201;
	setAttr -s 3 ".d[0:2]"  -2147483106 -2147483067 -2147483255;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "D1626BB4-40FE-10E5-39CE-988F7E14E99C";
	setAttr -s 3 ".e[0:2]"  0 0.446637 1;
	setAttr -s 3 ".d[0:2]"  -2147483036 -2147483043 -2147483254;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "FA067D68-4853-55D1-A459-DEA9D6875965";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0 0.010250827 ;
	setAttr ".tk[180]" -type "float3" 0 -0.020427912 0.010289535 ;
	setAttr ".tk[185]" -type "float3" -0.076112144 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.076112144 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.084555194 -0.044140443 -0.01019528 ;
	setAttr ".tk[193]" -type "float3" -0.016617261 0.066885427 0.042624325 ;
	setAttr ".tk[194]" -type "float3" 0.036887728 -0.044898033 -0.027828302 ;
	setAttr ".tk[195]" -type "float3" -0.0071802298 0.067343563 -0.01576031 ;
	setAttr ".tk[196]" -type "float3" 0.016787756 0.10088571 -0.0079650087 ;
	setAttr ".tk[197]" -type "float3" -0.0047153379 -0.044898033 0.0022618808 ;
	setAttr ".tk[198]" -type "float3" -0.04198103 -0.044898033 -0.04215882 ;
	setAttr ".tk[199]" -type "float3" 0.016617261 0.066885427 0.042624325 ;
	setAttr ".tk[200]" -type "float3" -0.016787756 0.10088571 -0.0079650087 ;
	setAttr ".tk[201]" -type "float3" 0.0071802298 0.067343563 -0.01576031 ;
	setAttr ".tk[202]" -type "float3" -0.0065946635 3.5099653e-08 -0.0088464441 ;
	setAttr ".tk[203]" -type "float3" -0.0059049986 3.5099653e-08 0.0088464394 ;
	setAttr ".tk[204]" -type "float3" 0.0017077019 -1.1699886e-08 0.0056284675 ;
	setAttr ".tk[205]" -type "float3" 0.0042228736 -1.1699886e-08 0.00059299858 ;
	setAttr ".tk[206]" -type "float3" 0.0013282991 -1.1699886e-08 -0.0057486994 ;
	setAttr ".tk[207]" -type "float3" 0.0046893018 3.5099653e-08 -0.0094636362 ;
	setAttr ".tk[208]" -type "float3" 0.0054270825 3.5099653e-08 0.0094636362 ;
	setAttr ".tk[209]" -type "float3" -0.002281328 -3.5099653e-08 0.0068349205 ;
	setAttr ".tk[210]" -type "float3" -0.005427083 -1.1699886e-08 0.00061577332 ;
	setAttr ".tk[211]" -type "float3" -0.0024730978 -3.5099653e-08 -0.0061497716 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.027698884 ;
	setAttr ".tk[225]" -type "float3" -0.016886223 0 0 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.062297642 ;
	setAttr ".tk[227]" -type "float3" 0.016886223 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.0086787101 -0.001882451 0.010398084 ;
	setAttr ".tk[273]" -type "float3" 0.0064036502 -0.001882451 -0.0097176414 ;
	setAttr ".tk[274]" -type "float3" -0.0031742558 -0.00062756339 -0.0060590031 ;
	setAttr ".tk[275]" -type "float3" -0.005900484 0.0021829938 -0.00033398258 ;
	setAttr ".tk[276]" -type "float3" -0.0027428987 -0.00062756339 0.0068761394 ;
	setAttr ".tk[277]" -type "float3" -0.023850543 -0.001882451 -0.010419354 ;
	setAttr ".tk[278]" -type "float3" 0.003826435 -0.00062756339 -0.0074306647 ;
	setAttr ".tk[279]" -type "float3" 0.0072695953 0.0021829938 -0.00035987498 ;
	setAttr ".tk[280]" -type "float3" 0.0040444657 -0.00062756339 0.0073321345 ;
	setAttr ".tk[281]" -type "float3" 0.030286822 0.0084534567 -0.04711077 ;
	setAttr ".tk[282]" -type "float3" 0.0063817631 0.025285516 0.073023818 ;
	setAttr ".tk[283]" -type "float3" -0.030286822 0.0084534567 -0.04711077 ;
	setAttr ".tk[286]" -type "float3" 0.00099590281 -1.1699886e-08 0.0079525178 ;
	setAttr ".tk[287]" -type "float3" -0.00086775178 -0.0012356734 -0.0088789836 ;
	setAttr ".tk[290]" -type "float3" -0.0015288375 1.1699885e-08 0.0069965869 ;
	setAttr ".tk[291]" -type "float3" 0.0014671981 -0.0012356734 -0.0078319786 ;
	setAttr ".tk[292]" -type "float3" -0.0063817631 0.025285516 0.073023818 ;
	setAttr ".tk[295]" -type "float3" -0.0018416615 1.1699885e-08 -0.0069881007 ;
	setAttr ".tk[296]" -type "float3" 0.0021950288 -0.0011700823 0.0083987899 ;
	setAttr ".tk[299]" -type "float3" 0.0003925637 0 -0.007475642 ;
	setAttr ".tk[300]" -type "float3" 0.028451331 0.014714351 -0.00081590476 ;
	setAttr ".tk[301]" -type "float3" -0.019879822 -0.0099150585 0.00098009349 ;
	setAttr ".tk[302]" -type "float3" 0.033434544 -0.044898033 -0.0032275363 ;
	setAttr ".tk[303]" -type "float3" 0.035740908 -0.001882451 0.00087781472 ;
	setAttr ".tk[304]" -type "float3" -0.0062682624 3.5099653e-08 -0.00047284467 ;
	setAttr ".tk[305]" -type "float3" 0.036566231 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.031939324 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.031939324 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.036566231 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.0050384752 3.5099653e-08 -0.00050583138 ;
	setAttr ".tk[311]" -type "float3" -0.088209532 -0.044898033 0.007751307 ;
	setAttr ".tk[312]" -type "float3" 0.019879822 -0.0099150585 0.00098009349 ;
	setAttr ".tk[313]" -type "float3" -0.028451331 0.014714351 -0.00081590476 ;
	setAttr ".tk[314]" -type "float3" -0.0002425657 -0.001471245 0.0084709879 ;
	setAttr ".tk[315]" -type "float3" -0.041654862 -0.0020565523 0.010419354 ;
	setAttr ".tk[316]" -type "float3" -0.078947395 -0.0021829938 0.00062580395 ;
createNode polySplit -n "polySplit54";
	rename -uid "8B6CF6B7-432F-389C-C4C3-DC89D4D2F577";
	setAttr -s 9 ".e[0:8]"  0.53889501 0.53889501 0.53889501 0.53889501
		 0.53889501 0.53889501 0.53889501 0.53889501 0.53889501;
	setAttr -s 9 ".d[0:8]"  -2147483243 -2147483242 -2147483241 -2147483240 -2147483239 -2147483238 
		-2147483237 -2147483236 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "8E58CD9A-4482-DB9D-BF98-FAAFEB743F45";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[9]" -type "float3" -0.026052885 -0.01838634 0.0027351778 ;
	setAttr ".tk[10]" -type "float3" 0 -0.049444307 0 ;
	setAttr ".tk[11]" -type "float3" 0.026052885 -0.01838634 0.0027351778 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.17735307 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.17735307 ;
	setAttr ".tk[15]" -type "float3" 0.026066408 0 0.038382072 ;
	setAttr ".tk[17]" -type "float3" -0.026066408 0 0.038382072 ;
	setAttr ".tk[18]" -type "float3" 0.04353971 0.0800732 7.4505806e-09 ;
	setAttr ".tk[19]" -type "float3" 0 -0.088899411 0 ;
	setAttr ".tk[20]" -type "float3" -0.04353971 0.0800732 7.4505806e-09 ;
	setAttr ".tk[23]" -type "float3" 0.022632254 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.022632254 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.047894862 0.037413839 -0.0091937995 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.091420315 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.091420315 ;
	setAttr ".tk[30]" -type "float3" 0.047894862 0.037413839 -0.0091937995 ;
	setAttr ".tk[58]" -type "float3" -0.052538324 0 0.00089568109 ;
	setAttr ".tk[59]" -type "float3" 0.0042286469 0 0.060341574 ;
	setAttr ".tk[61]" -type "float3" -0.0042286469 0 0.060341574 ;
	setAttr ".tk[62]" -type "float3" 0.052538324 0 0.00089568109 ;
	setAttr ".tk[76]" -type "float3" -0.019737387 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.017753929 0 0.043400552 ;
	setAttr ".tk[79]" -type "float3" -0.017753929 0 0.043400552 ;
	setAttr ".tk[80]" -type "float3" 0.019737387 0 0 ;
	setAttr ".tk[104]" -type "float3" -5.4708749e-09 0 -0.055328123 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.02748196 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.040731978 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.052266981 ;
	setAttr ".tk[108]" -type "float3" 0.024492208 -0.061933823 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.055328123 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.02748196 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.040731978 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.052266981 ;
	setAttr ".tk[113]" -type "float3" -0.024492208 -0.061933823 0 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.053553168 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.053553168 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.029826822 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.042579886 ;
	setAttr ".tk[124]" -type "float3" 0.031440653 -0.044065747 0 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.029826822 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.042579886 ;
	setAttr ".tk[129]" -type "float3" -0.031440653 -0.044065747 0 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.01827693 ;
	setAttr ".tk[163]" -type "float3" 0.030043714 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.030043714 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.05811378 0.005009132 0.010040964 ;
	setAttr ".tk[167]" -type "float3" -0.031862743 -0.00021243608 -0.026919357 ;
	setAttr ".tk[168]" -type "float3" 0.024820007 -0.00021243608 -0.026919357 ;
	setAttr ".tk[169]" -type "float3" 0.0041357651 0.093915321 -0.022847196 ;
	setAttr ".tk[170]" -type "float3" 0.025985312 0.001977975 0.042479422 ;
	setAttr ".tk[171]" -type "float3" 0.055552002 0.0050091245 0.010064218 ;
	setAttr ".tk[172]" -type "float3" -0.0071492605 0.034584969 0.057587776 ;
	setAttr ".tk[173]" -type "float3" -0.021353837 0.0019780346 0.046814151 ;
	setAttr ".tk[175]" -type "float3" 0.058848366 0.011571456 -0.026832473 ;
	setAttr ".tk[177]" -type "float3" -0.058848366 0.011571456 -0.026832473 ;
	setAttr ".tk[179]" -type "float3" -0.030380925 -0.0045097647 -0.0057956418 ;
	setAttr ".tk[180]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".tk[181]" -type "float3" 0.030380925 -0.0045097647 -0.0057956418 ;
	setAttr ".tk[182]" -type "float3" -0.024503838 0.05072885 -0.02894989 ;
	setAttr ".tk[183]" -type "float3" -0.001265426 0.046976052 0.043304868 ;
	setAttr ".tk[184]" -type "float3" -0.0093448665 0.025580155 -0.0020044742 ;
	setAttr ".tk[185]" -type "float3" 0.031581596 0.026879149 0.0065765902 ;
	setAttr ".tk[186]" -type "float3" 0.024148753 0.01795312 0.040849466 ;
	setAttr ".tk[187]" -type "float3" 0.02219075 0.05072882 -0.031953014 ;
	setAttr ".tk[188]" -type "float3" 0.0091739502 0.023367034 -0.0036423889 ;
	setAttr ".tk[189]" -type "float3" 0.0033186967 0.046976052 0.045825385 ;
	setAttr ".tk[190]" -type "float3" -0.02313159 0.018566392 0.041927151 ;
	setAttr ".tk[191]" -type "float3" -0.032606676 0.024666088 0.0066928514 ;
	setAttr ".tk[193]" -type "float3" 0.052219149 -0.0087763434 0.0039179372 ;
	setAttr ".tk[195]" -type "float3" 0.025683038 -0.0087763434 0.0039179372 ;
	setAttr ".tk[196]" -type "float3" 0.03386493 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.052219149 -0.0087763434 0.0039179372 ;
	setAttr ".tk[200]" -type "float3" -0.03386493 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.025683038 -0.0087763434 0.0039179372 ;
	setAttr ".tk[204]" -type "float3" -0.025683038 -0.0087763434 0.0039179372 ;
	setAttr ".tk[205]" -type "float3" -0.03386493 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.052219149 -0.0087763434 0.017345535 ;
	setAttr ".tk[209]" -type "float3" 0.025683038 -0.0087763434 0.0039179372 ;
	setAttr ".tk[210]" -type "float3" 0.03386493 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.052219149 -0.0087763434 0.017345535 ;
	setAttr ".tk[212]" -type "float3" 0.025978649 0.031959884 0 ;
	setAttr ".tk[213]" -type "float3" 0.025683038 0.023183543 -0.018329021 ;
	setAttr ".tk[214]" -type "float3" 0 0.031959884 0 ;
	setAttr ".tk[215]" -type "float3" -0.025683038 0.023183543 -0.018329021 ;
	setAttr ".tk[216]" -type "float3" -0.025978649 0.031959884 0 ;
	setAttr ".tk[217]" -type "float3" -0.025683038 0.023183543 -0.0048627211 ;
	setAttr ".tk[218]" -type "float3" 0 0.031959884 -1.4901161e-07 ;
	setAttr ".tk[219]" -type "float3" 0.025683038 0.023183543 -0.0048627211 ;
	setAttr ".tk[220]" -type "float3" -0.029217433 -0.043660775 9.428784e-05 ;
	setAttr ".tk[221]" -type "float3" -0.024145294 -0.051097978 0.064018592 ;
	setAttr ".tk[222]" -type "float3" -0.0074898745 -0.058411956 0.0079905773 ;
	setAttr ".tk[223]" -type "float3" 0.030238457 -0.051097926 0.058469661 ;
	setAttr ".tk[224]" -type "float3" 0.026830295 -0.043660775 9.428784e-05 ;
	setAttr ".tk[225]" -type "float3" 0.023216421 -0.057918537 -0.064503752 ;
	setAttr ".tk[226]" -type "float3" 0.0041054557 -0.070800394 -0.052397292 ;
	setAttr ".tk[227]" -type "float3" -0.029650511 -0.057918537 -0.064503752 ;
	setAttr ".tk[228]" -type "float3" -0.035558581 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.035558581 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.035558581 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.035558581 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.035558581 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.035558581 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.035558581 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.035558581 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.035558581 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.035558581 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.035558581 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.035558581 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.035558581 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.035558581 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.035558581 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.035558581 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.12827933 0.021186996 -0.029784555 ;
	setAttr ".tk[247]" -type "float3" -0.14901617 0.021782227 -0.0046445667 ;
	setAttr ".tk[249]" -type "float3" -0.12382408 0.024021417 0.028158372 ;
	setAttr ".tk[250]" -type "float3" -0.13039047 0.047656935 -0.028897123 ;
	setAttr ".tk[251]" -type "float3" -0.12794298 0.052491438 -0.0031436277 ;
	setAttr ".tk[252]" -type "float3" -0.12219486 0.071552627 0.029784556 ;
	setAttr ".tk[255]" -type "float3" 0.12528053 0.024506398 0.023711599 ;
	setAttr ".tk[256]" -type "float3" 0.14978105 0.022411557 -0.0088043148 ;
	setAttr ".tk[258]" -type "float3" 0.12539931 0.021587657 -0.037413139 ;
	setAttr ".tk[259]" -type "float3" 0.12456474 0.072975531 0.023559714 ;
	setAttr ".tk[260]" -type "float3" 0.12734573 0.054405347 -0.0075178044 ;
	setAttr ".tk[261]" -type "float3" 0.12801619 0.050061919 -0.036088027 ;
	setAttr ".tk[262]" -type "float3" -0.0064563002 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.025683038 -0.0087763481 0.0039179381 ;
	setAttr ".tk[265]" -type "float3" -0.03386493 -7.4505806e-09 0 ;
	setAttr ".tk[266]" -type "float3" -0.052219149 -0.0087763434 0.017345531 ;
	setAttr ".tk[267]" -type "float3" 0.0064563002 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.025683036 -0.0087763518 0.0039179362 ;
	setAttr ".tk[270]" -type "float3" 0.03386493 0 -2.3283064e-10 ;
	setAttr ".tk[271]" -type "float3" 0.052219149 -0.0087763434 0.017345531 ;
	setAttr ".tk[274]" -type "float3" -0.025683038 -0.0087763434 0.0039179372 ;
	setAttr ".tk[275]" -type "float3" -0.03386493 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.052219149 -0.0087763434 0.017345535 ;
	setAttr ".tk[278]" -type "float3" 0.025683038 -0.0087763434 0.0039179372 ;
	setAttr ".tk[279]" -type "float3" 0.03386493 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.052219149 -0.0087763434 0.017345535 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.049091104 ;
	setAttr ".tk[284]" -type "float3" -0.017665913 0.037643299 0.042684458 ;
	setAttr ".tk[288]" -type "float3" 0.019262571 0.037373036 0.040799797 ;
	setAttr ".tk[292]" -type "float3" 0 0 0.049091104 ;
	setAttr ".tk[293]" -type "float3" 0.016120831 0.041021302 0.047610912 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.049091104 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.049091104 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.049091104 ;
	setAttr ".tk[297]" -type "float3" -0.017273214 0.039822131 0.045347519 ;
	setAttr ".tk[298]" -type "float3" 0 0 0.049091104 ;
	setAttr ".tk[299]" -type "float3" 0 0 0.049091104 ;
	setAttr ".tk[300]" -type "float3" -0.025683038 -0.0087763434 0.0039179372 ;
	setAttr ".tk[304]" -type "float3" 0.005644293 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.021565683 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.012855496 -7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[307]" -type "float3" 2.910383e-11 -3.7252903e-09 0 ;
	setAttr ".tk[308]" -type "float3" 0.011453548 -7.4505806e-09 -1.1641532e-10 ;
	setAttr ".tk[309]" -type "float3" 0.015661303 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.033982463 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.025683038 -0.0087763434 0.0039179372 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.049091104 ;
	setAttr ".tk[317]" -type "float3" -0.011997832 -0.034002151 0.013358012 ;
	setAttr ".tk[318]" -type "float3" 0.010945329 -0.0095344577 0.032637849 ;
	setAttr ".tk[319]" -type "float3" -0.0015047181 -0.001300405 0.051013112 ;
	setAttr ".tk[320]" -type "float3" -0.0092023667 -0.0095344409 0.030999869 ;
	setAttr ".tk[321]" -type "float3" 0.0094894674 -0.034002151 0.013358012 ;
	setAttr ".tk[322]" -type "float3" 0.026197182 -0.040787924 -0.045549102 ;
	setAttr ".tk[323]" -type "float3" 0.0085839499 -0.03400185 0.0032001957 ;
	setAttr ".tk[324]" -type "float3" -0.032435071 -0.040787924 -0.045549102 ;
createNode polySplit -n "polySplit55";
	rename -uid "D99F28CB-4D80-650E-9E9E-C087C153912B";
	setAttr -s 9 ".e[0:8]"  0.83467197 0.83467197 0.83467197 0.83467197
		 0.83467197 0.83467197 0.83467197 0.83467197 0.83467197;
	setAttr -s 9 ".d[0:8]"  -2147483179 -2147483172 -2147483170 -2147483162 -2147483165 -2147483167 
		-2147483176 -2147483178 -2147483179;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "70D4C587-4B3A-D2ED-4654-DE901825C61F";
	setAttr -s 9 ".e[0:8]"  0.83467197 0.83467197 0.83467197 0.83467197
		 0.83467197 0.83467197 0.83467197 0.83467197 0.83467197;
	setAttr -s 9 ".d[0:8]"  -2147483158 -2147483159 -2147483156 -2147483147 -2147483145 -2147483142 
		-2147483150 -2147483152 -2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9F6BA82B-4FC4-2BB9-12D1-069735961759";
	setAttr ".ics" -type "componentList" 2 "f[148]" "f[154]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0038576648 8.2260056 0.075682081 ;
	setAttr ".rs" 33946;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 6.9388939039072284e-17 0.56477509908317891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4232006448096817 8.0590568732936596 -0.14744996334031166 ;
	setAttr ".cbx" -type "double3" 5.430915974245897 8.3929541588303884 0.29881412771438121 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "D016C33B-4A70-1715-3419-EA8A8CBC5313";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[244]" -type "float3" 0.096613891 0.01329383 0.035276659 ;
	setAttr ".tk[245]" -type "float3" 0.097172424 0.012102104 0.018464044 ;
	setAttr ".tk[246]" -type "float3" 0.077962361 -0.0074694841 0.042016294 ;
	setAttr ".tk[247]" -type "float3" 0.070245102 -0.00063851522 0.048651941 ;
	setAttr ".tk[248]" -type "float3" 0.094363593 0.014485532 -0.018464042 ;
	setAttr ".tk[249]" -type "float3" 0.038934957 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.072126903 -0.012305607 0.011213228 ;
	setAttr ".tk[251]" -type "float3" 0.071023285 0.00020588664 0.021067632 ;
	setAttr ".tk[252]" -type "float3" 0.049885727 0.01782909 1.8626451e-09 ;
	setAttr ".tk[253]" -type "float3" -0.095598891 0.014787851 -0.015979415 ;
	setAttr ".tk[254]" -type "float3" -0.096159838 0.01398012 0.038052954 ;
	setAttr ".tk[255]" -type "float3" -0.038934957 0 9.3132257e-10 ;
	setAttr ".tk[256]" -type "float3" -0.070589975 -0.00092228875 0.050527606 ;
	setAttr ".tk[257]" -type "float3" -0.095125385 0.013172409 0.023847625 ;
	setAttr ".tk[258]" -type "float3" -0.07666374 -0.0076501532 0.04545607 ;
	setAttr ".tk[259]" -type "float3" -0.049885727 0.01782909 9.3132257e-10 ;
	setAttr ".tk[260]" -type "float3" -0.070753992 -0.00065710477 0.02303998 ;
	setAttr ".tk[261]" -type "float3" -0.071056284 -0.01339003 0.014455658 ;
	setAttr ".tk[325]" -type "float3" -0.028664719 -0.0079939431 -0.00087788212 ;
	setAttr ".tk[326]" -type "float3" -0.016749505 -0.0085652936 0.01100094 ;
	setAttr ".tk[327]" -type "float3" 0.077772595 0.00064423139 -0.031605851 ;
	setAttr ".tk[328]" -type "float3" 0.084012203 0.0081239101 0.0097961985 ;
	setAttr ".tk[329]" -type "float3" 0.068591461 0.0085652936 0.00028681563 ;
	setAttr ".tk[330]" -type "float3" 0.063825212 0.0075585265 -0.007928974 ;
	setAttr ".tk[331]" -type "float3" 0.068308115 0.00011150839 0.032790001 ;
	setAttr ".tk[332]" -type "float3" -0.030281905 -0.0074225748 -0.01100094 ;
	setAttr ".tk[333]" -type "float3" 0.026967764 -0.0083127795 -0.0021804927 ;
	setAttr ".tk[334]" -type "float3" 0.023308318 -0.0087034702 0.0098537551 ;
	setAttr ".tk[335]" -type "float3" -0.07406009 0.00072051998 -0.032583915 ;
	setAttr ".tk[336]" -type "float3" -0.077379301 0.0083685834 0.0081933485 ;
	setAttr ".tk[337]" -type "float3" -0.070027918 0.0089387447 -0.00067247031 ;
	setAttr ".tk[338]" -type "float3" -0.069489613 0.008060798 -0.0094491364 ;
	setAttr ".tk[339]" -type "float3" -0.075057693 0.00019452561 0.031176759 ;
	setAttr ".tk[340]" -type "float3" 0.02091546 -0.0079220701 -0.013528353 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "15473374-4BE3-2F2E-8327-259F1180D7DC";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[153]" -type "float3" -0.00076486613 -0.0030632582 -0.019179057 ;
	setAttr ".tk[155]" -type "float3" 0.00076486613 -0.0030632582 -0.019179057 ;
	setAttr ".tk[157]" -type "float3" -0.0049871989 -0.01073306 0.014105893 ;
	setAttr ".tk[159]" -type "float3" 0.0049871989 -0.01073306 0.014105893 ;
	setAttr ".tk[160]" -type "float3" 0 0.011630461 -0.0084831975 ;
	setAttr ".tk[161]" -type "float3" 0 0.011630461 -0.0084831975 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.0092530381 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.0092530381 ;
	setAttr ".tk[175]" -type "float3" 0.0032591589 0.01136246 0.029047614 ;
	setAttr ".tk[177]" -type "float3" -0.0032591589 0.01136246 0.029047614 ;
	setAttr ".tk[179]" -type "float3" 0.0079371016 0.033247124 -0.016208556 ;
	setAttr ".tk[181]" -type "float3" -0.0079371016 0.033247124 -0.016208556 ;
	setAttr ".tk[228]" -type "float3" 0.005237788 -0.010939913 0.0010150792 ;
	setAttr ".tk[229]" -type "float3" 0.019967439 -0.029016044 -0.026707884 ;
	setAttr ".tk[230]" -type "float3" 0.0010593504 0.00028817158 0.0014862742 ;
	setAttr ".tk[231]" -type "float3" 0.0095997658 -0.040055782 0.026111096 ;
	setAttr ".tk[232]" -type "float3" 0.0031621172 -0.011216238 -0.01094289 ;
	setAttr ".tk[233]" -type "float3" 0.0066300798 0.011779334 -0.0095677031 ;
	setAttr ".tk[234]" -type "float3" 0.0012073469 -0.0070298691 0.0039851004 ;
	setAttr ".tk[235]" -type "float3" 0.0050141835 0.017873032 0.022289537 ;
	setAttr ".tk[236]" -type "float3" -0.01048203 -0.040071715 0.02602667 ;
	setAttr ".tk[237]" -type "float3" -0.0052639917 -0.010955332 0.0010043448 ;
	setAttr ".tk[238]" -type "float3" -0.0037419328 -0.011109428 -0.01080045 ;
	setAttr ".tk[239]" -type "float3" -0.019243194 -0.029030995 -0.026722712 ;
	setAttr ".tk[240]" -type "float3" -0.00020327898 0.00029591323 0.0014702638 ;
	setAttr ".tk[241]" -type "float3" -0.0062483991 0.018102502 0.02342996 ;
	setAttr ".tk[242]" -type "float3" -0.0010117166 -0.0068998896 0.0041138902 ;
	setAttr ".tk[243]" -type "float3" -0.005875262 0.011809818 -0.0095848991 ;
	setAttr ".tk[244]" -type "float3" 0.022786729 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.025697555 0 0 ;
	setAttr ".tk[246]" -type "float3" -0.045224573 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.045224573 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.022786729 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.03054589 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.045224573 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.045224573 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.045224573 0 -0.028942533 ;
	setAttr ".tk[253]" -type "float3" -0.022786729 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.022786729 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.03054589 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.045224573 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.025697555 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.045224573 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.045224573 0 -0.028942533 ;
	setAttr ".tk[260]" -type "float3" 0.045224573 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.045224573 0 0 ;
	setAttr ".tk[325]" -type "float3" -8.834105e-09 0.00043896763 8.9571891e-05 ;
	setAttr ".tk[326]" -type "float3" 7.0594837e-09 0.00047033551 -0.00056270574 ;
	setAttr ".tk[327]" -type "float3" 8.8341334e-09 -3.5361933e-05 -0.00079014723 ;
	setAttr ".tk[328]" -type "float3" 8.8341334e-09 -0.00044607246 -0.000496539 ;
	setAttr ".tk[329]" -type "float3" -7.0594846e-09 -0.00047033551 2.561882e-05 ;
	setAttr ".tk[330]" -type "float3" -7.0594846e-09 -0.00041504548 0.00047674889 ;
	setAttr ".tk[331]" -type "float3" -7.0594846e-09 -6.1332312e-06 0.00079013943 ;
	setAttr ".tk[332]" -type "float3" -8.834105e-09 0.000407585 0.00064543961 ;
	setAttr ".tk[333]" -type "float3" -7.0594837e-09 0.0004564664 0.00016109824 ;
	setAttr ".tk[334]" -type "float3" -7.0594837e-09 0.00047791391 -0.00049970316 ;
	setAttr ".tk[335]" -type "float3" -8.8341334e-09 -3.956701e-05 -0.0007364318 ;
	setAttr ".tk[336]" -type "float3" -1.1855686e-08 -0.00045949974 -0.00040852543 ;
	setAttr ".tk[337]" -type "float3" -8.8341334e-09 -0.00049082661 7.829375e-05 ;
	setAttr ".tk[338]" -type "float3" -8.8341334e-09 -0.00044261047 0.00056022609 ;
	setAttr ".tk[339]" -type "float3" -8.8341334e-09 -1.0681156e-05 0.00087872904 ;
	setAttr ".tk[340]" -type "float3" 1.6195461e-08 0.00043499377 0.00078421022 ;
	setAttr ".tk[341]" -type "float3" -0.029006211 -0.016115315 0.0036902188 ;
	setAttr ".tk[342]" -type "float3" -0.03491208 -0.013366351 -0.018789297 ;
	setAttr ".tk[343]" -type "float3" -0.034204647 0.016115315 -0.0027358746 ;
	setAttr ".tk[344]" -type "float3" -0.031155838 0.014914203 0.018789295 ;
	setAttr ".tk[345]" -type "float3" 0.031959146 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.031959146 0 0 ;
createNode polySplit -n "polySplit57";
	rename -uid "3E812585-4570-F38A-EB27-2F9BAE29D7E0";
	setAttr -s 2 ".e[0:1]"  0.57011598 0.38163701;
	setAttr -s 2 ".d[0:1]"  -2147483006 -2147483171;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "555D6C37-40AA-DF00-5EE6-06806B2E370B";
	setAttr -s 2 ".e[0:1]"  0.57011598 0.38163701;
	setAttr -s 2 ".d[0:1]"  -2147482990 -2147483157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "5948E613-4605-4720-FB04-2D8E9CC53C9D";
	setAttr -s 2 ".e[0:1]"  1 0.305381;
	setAttr -s 2 ".d[0:1]"  -2147483171 -2147483169;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "491ABCD8-4EA7-CF70-73F0-E382B5A177D5";
	setAttr -s 2 ".e[0:1]"  0 0.305381;
	setAttr -s 2 ".d[0:1]"  -2147482962 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "13DF9911-4B4E-B7FA-2614-DFA366EA4CF2";
	setAttr -s 5 ".e[0:4]"  1 0.433909 0.43668199 0.51422602 0.57049501;
	setAttr -s 5 ".d[0:4]"  -2147483008 -2147483007 -2147483014 -2147482964 -2147483013;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "829DF399-41F7-4701-5DDB-7BBACC024A37";
	setAttr -s 5 ".e[0:4]"  1 0.433909 0.43668199 0.51422602 0.57049501;
	setAttr -s 5 ".d[0:4]"  -2147483148 -2147482991 -2147482998 -2147482961 -2147482997;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "5E09C1D6-4A60-C5F6-7402-BF9B54D9F9D9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483013 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "82A1695A-4CD0-1750-7CD2-3D98446C2D96";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482945 -2147483155;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "9F31F67A-4A7E-5551-51D3-CFB12CBE1CB2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[249]" -type "float3" 0 0 -0.052401099 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.0092277164 ;
	setAttr ".tk[254]" -type "float3" -1.1920929e-07 0 1.8626451e-09 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.052401099 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.0092277164 ;
	setAttr ".tk[333]" -type "float3" -1.1920929e-07 0 0 ;
createNode polySplit -n "polySplit65";
	rename -uid "832E2A9B-4DAE-B653-86C2-1CAACD4E9A79";
	setAttr -s 2 ".e[0:1]"  1 0.668073;
	setAttr -s 2 ".d[0:1]"  -2147483169 -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "3C472FD2-4D0A-9C44-89BE-1E8FF7B1694C";
	setAttr -s 2 ".e[0:1]"  0 0.331927;
	setAttr -s 2 ".d[0:1]"  -2147482958 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "57E41678-412C-9F86-73CE-B19BF5E98F39";
	setAttr -s 2 ".e[0:1]"  0 0.44594601;
	setAttr -s 2 ".d[0:1]"  -2147482938 -2147483003;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "26B29218-4487-2B1C-77CF-FD8538B7477C";
	setAttr -s 2 ".e[0:1]"  0 0.44594601;
	setAttr -s 2 ".d[0:1]"  -2147482936 -2147482987;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "F603A858-4F49-2694-BEF9-759407951C46";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[249]" -type "float3" 0.031635072 0 0 ;
	setAttr ".tk[252]" -type "float3" 0.017111203 -0.0065689399 0.019414492 ;
	setAttr ".tk[255]" -type "float3" -0.031635072 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.017111203 -0.0065689399 0.019414492 ;
	setAttr ".tk[356]" -type "float3" 0.030806813 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.0067758104 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.043488599 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.030806813 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.0067758104 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.043488599 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.0042100027 -0.019662399 0.01154164 ;
	setAttr ".tk[364]" -type "float3" -0.0042100027 -0.019662399 0.01154164 ;
createNode polySplit -n "polySplit69";
	rename -uid "33D4F4BA-4EBB-A847-2593-8F870B9209B6";
	setAttr -s 3 ".e[0:2]"  0.18137699 0.227515 0.70638603;
	setAttr -s 3 ".d[0:2]"  -2147483006 -2147482950 -2147482965;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "95994D6B-40FC-305E-C473-4696AE10A1B0";
	setAttr -s 3 ".e[0:2]"  0.18137699 0.227515 0.70638603;
	setAttr -s 3 ".d[0:2]"  -2147482990 -2147482942 -2147482962;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "8385E274-4FA7-0FB7-0D93-BBBD1AB9DD2D";
	setAttr -s 3 ".e[0:2]"  0.36053401 0.285781 0.73516399;
	setAttr -s 3 ".d[0:2]"  -2147482966 -2147482949 -2147483171;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "018749BD-48C0-20ED-C280-C1AD51710833";
	setAttr -s 3 ".e[0:2]"  0.36053401 0.285781 0.73516399;
	setAttr -s 3 ".d[0:2]"  -2147482963 -2147482941 -2147483157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "A27A3B10-4D10-1ED7-D2C8-4F8E893CC5E1";
	setAttr -s 2 ".e[0:1]"  1 0.62477398;
	setAttr -s 2 ".d[0:1]"  -2147482965 -2147482960;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "1B41FC2C-4BFB-E921-7AFC-8099C2136666";
	setAttr -s 2 ".e[0:1]"  0 0.62477398;
	setAttr -s 2 ".d[0:1]"  -2147482923 -2147482958;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "E78C73D4-4B3A-C2D6-F956-2BAB3B6B68F3";
	setAttr -s 2 ".e[0:1]"  1 0.65436703;
	setAttr -s 2 ".d[0:1]"  -2147483171 -2147483169;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "A93E0F59-4909-EA18-DF29-B384822C2C7A";
	setAttr -s 2 ".e[0:1]"  0 0.65436703;
	setAttr -s 2 ".d[0:1]"  -2147482913 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "36AA2E97-454C-8D24-B92C-058326342CBB";
	setAttr ".dc" -type "componentList" 2 "f[143]" "f[358]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B2900AEA-4EB3-DEEC-439F-E7A13F7B4507";
	setAttr ".dc" -type "componentList" 1 "f[350]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3A0A34FD-40EA-D140-80D6-89A5F60678DC";
	setAttr ".dc" -type "componentList" 1 "f[353]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3D9EC021-49BC-AB95-48AB-8DA0CC92E58D";
	setAttr ".dc" -type "componentList" 2 "f[334]" "f[356]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "B87A58FE-452D-A3E4-E3B8-2382DB68662D";
	setAttr ".ics" -type "componentList" 6 "e[475]" "e[693]" "e[698]" "e[721]" "e[726]" "e[736:739]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "FFA8A1DE-43BD-1D7D-3B32-E99558F399A5";
	setAttr ".ics" -type "componentList" 6 "e[689]" "e[694]" "e[699]" "e[730]" "e[735]" "e[740:743]";
createNode polySplit -n "polySplit77";
	rename -uid "B772B300-4F89-3F5B-D199-23AEF12A5F63";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482955 -2147483173;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "BBBECE71-4CF6-7C17-3718-7591B79D9E82";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482949 -2147482959;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "95B30930-4D86-07D6-056C-1EA7323AE576";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482949 -2147482908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "0B0628FE-4B91-D47F-E31C-F9863CBA998B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482950 -2147482912;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "CEF105D8-4853-803B-2BF2-70BF70D32292";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[244]" -type "float3" -0.0064235362 -0.00094853115 -0.0030108746 ;
	setAttr ".tk[245]" -type "float3" 0.0064235362 0.00094853115 -0.0085904207 ;
	setAttr ".tk[247]" -type "float3" -3.4924597e-10 0 -0.017185584 ;
	setAttr ".tk[248]" -type "float3" 0.00086346309 -0.00045725898 0.017879372 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.017947171 ;
	setAttr ".tk[253]" -type "float3" 0.0025152517 -0.0012841267 0.011083448 ;
	setAttr ".tk[254]" -type "float3" 0.0057007479 -0.0020410412 -0.0064223884 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.017947171 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.015602793 ;
	setAttr ".tk[257]" -type "float3" -0.0096821804 -0.00075520668 -0.017160311 ;
	setAttr ".tk[350]" -type "float3" 0.00058216689 -0.00030830438 0.0068263789 ;
	setAttr ".tk[352]" -type "float3" 0.00011737971 -0.00084002269 0.0037512374 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.0079793856 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.013036308 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.0066359006 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.0017330911 ;
	setAttr ".tk[368]" -type "float3" 0.00022232575 0 0.0017118134 ;
	setAttr ".tk[369]" -type "float3" -0.00058216689 0.00030830438 -0.0068263789 ;
	setAttr ".tk[371]" -type "float3" -0.00022232575 0 -0.0049240859 ;
	setAttr ".tk[372]" -type "float3" 0.00040764044 -0.00042208916 -0.01116232 ;
	setAttr ".tk[374]" -type "float3" 0 0 0.0017308245 ;
	setAttr ".tk[375]" -type "float3" -0.00086346309 0.00045725898 0.0047079478 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.0017330911 ;
	setAttr ".tk[378]" -type "float3" 0.0029457477 -0.00066427939 -0.002311799 ;
	setAttr ".tk[379]" -type "float3" 3.4924597e-10 0 0.0015827868 ;
	setAttr ".tk[381]" -type "float3" 0 0 0.0097102104 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.0029931369 ;
createNode polySplit -n "polySplit81";
	rename -uid "637189CD-42EC-3B45-CDF4-1796B11BC78A";
	setAttr -s 2 ".e[0:1]"  0.80705398 0.80705398;
	setAttr -s 2 ".d[0:1]"  -2147482956 -2147482955;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "80AC767F-452E-8FDD-8F34-548C99CB796B";
	setAttr ".e[0]"  0.80705398;
	setAttr ".d[0]"  -2147482948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "4D180644-4375-826D-85A9-31ACB47DC6BE";
	setAttr -s 2 ".e[0:1]"  0.198935 0;
	setAttr -s 2 ".d[0:1]"  -2147483175 -2147482900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "783736C5-421E-4097-6D10-95A52E0EE989";
	setAttr -s 2 ".e[0:1]"  0.198935 1;
	setAttr -s 2 ".d[0:1]"  -2147483148 -2147482948;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "6EA3A5D7-42A9-0ADA-5983-669A6DB11F0F";
	setAttr -s 2 ".e[0:1]"  1 0.204751;
	setAttr -s 2 ".d[0:1]"  -2147483175 -2147483173;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "C5A65BDA-4CBF-E1A6-BC76-E08996110B91";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483173 -2147482955;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "5405F848-406C-8D3B-7447-75B255E77228";
	setAttr ".e[0]"  1;
	setAttr ".d[0]"  -2147482947;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "95D992CA-428A-6435-C402-CF85F3B35E49";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[244]" -type "float3" -0.013952978 0 -4.201608e-05 ;
	setAttr ".tk[245]" -type "float3" -0.013952978 0 -4.201608e-05 ;
	setAttr ".tk[254]" -type "float3" 0.013952978 0 -4.201608e-05 ;
	setAttr ".tk[257]" -type "float3" 0.013952978 0 -4.201608e-05 ;
	setAttr ".tk[383]" -type "float3" 0 0.010495652 0.0083812233 ;
	setAttr ".tk[384]" -type "float3" 0 0.010495652 -0.0065694582 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.0083812233 ;
	setAttr ".tk[386]" -type "float3" 0 -0.0074108751 0.0083812233 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.0083812233 ;
	setAttr ".tk[388]" -type "float3" 0 -0.0074108751 -0.0065694582 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3ED506D9-4F96-A1B9-E6B0-C490615AA7EA";
	setAttr ".dc" -type "componentList" 2 "f[140]" "f[364:365]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "DCC3B9FA-4612-F67F-A0BC-00BDD1B8FF64";
	setAttr ".dc" -type "componentList" 1 "f[359]";
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "6A568673-480E-126A-E321-5299D0CAA8F5";
	setAttr ".ics" -type "componentList" 5 "e[494]" "e[497]" "e[745]" "e[748]" "e[752:753]";
createNode polyTweak -n "polyTweak34";
	rename -uid "4A4CA37A-4E17-5764-DD7D-1E9A7597CC0A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[252]" -type "float3" -0.0143106 -0.0029712825 0.0032956032 ;
	setAttr ".tk[255]" -type "float3" -0.045757443 -0.0021846385 -0.011976488 ;
	setAttr ".tk[370]" -type "float3" 0.0063436297 0 0 ;
	setAttr ".tk[379]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[380]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.051903106 -0.0032246909 -0.008738908 ;
	setAttr ".tk[382]" -type "float3" 0.022820288 -0.0044087544 0.0087947557 ;
	setAttr ".tk[384]" -type "float3" 0.034339786 0.0044087544 -0.0087947566 ;
	setAttr ".tk[386]" -type "float3" 0.020880213 0.003318829 0.0082550161 ;
createNode polySplit -n "polySplit88";
	rename -uid "2E37D9C9-4A85-30CB-7E59-D5A287353977";
	setAttr -s 2 ".e[0:1]"  0.18275701 0.13133501;
	setAttr -s 2 ".d[0:1]"  -2147482914 -2147482962;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "5C763BE3-4823-0911-8F07-B6B1878DBE22";
	setAttr ".e[0]"  0.18275701;
	setAttr ".d[0]"  -2147482912;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit90";
	rename -uid "4544B95B-448C-F010-6095-A7A615DEC90C";
	setAttr -s 2 ".e[0:1]"  0.130135 0.1;
	setAttr -s 2 ".d[0:1]"  -2147482910 -2147483171;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "95F4E7CF-4127-862E-FE8D-229931EF075F";
	setAttr -s 2 ".e[0:1]"  0.130135 0.1;
	setAttr -s 2 ".d[0:1]"  -2147482908 -2147483158;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "5F10F07E-43D1-8974-E272-F7B2FCA1839B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[348]" -type "float3" 0.0042333566 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.0042333566 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.025126716 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.03079523 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.020893365 0 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.011535387 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.011535387 0 ;
	setAttr ".tk[392]" -type "float3" -0.02656188 0 0 ;
createNode polySplit -n "polySplit92";
	rename -uid "03BF4AD2-442B-CBAF-13F3-B0B3995BDFBE";
	setAttr -s 3 ".e[0:2]"  1 0.28063199 0.297133;
	setAttr -s 3 ".d[0:2]"  -2147483171 -2147482943 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "3A94A900-4852-67C5-9270-03B714CC9E23";
	setAttr -s 3 ".e[0:2]"  0 0.28063199 0.297133;
	setAttr -s 3 ".d[0:2]"  -2147482886 -2147482942 -2147482992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "4272EDEA-4564-331C-4363-C2B2C3D74358";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[228]" -type "float3" 0.0079649538 -0.0016810368 8.644379e-05 ;
	setAttr ".tk[229]" -type "float3" 0.0077337502 -0.0013061513 -0.0017333409 ;
	setAttr ".tk[231]" -type "float3" 0.008271629 -0.0011060361 0.0018356926 ;
	setAttr ".tk[233]" -type "float3" 0.0077044368 0.0013725262 -0.0024147772 ;
	setAttr ".tk[234]" -type "float3" 0.007875883 0.0017330244 6.3915031e-05 ;
	setAttr ".tk[235]" -type "float3" 0.0084602097 0.0012136842 0.0022199515 ;
	setAttr ".tk[236]" -type "float3" -0.0080351382 -0.0011017647 0.0018583225 ;
	setAttr ".tk[237]" -type "float3" -0.0079579297 -0.0016769043 8.9321082e-05 ;
	setAttr ".tk[241]" -type "float3" -0.0081293788 0.0011521745 0.0019142616 ;
	setAttr ".tk[242]" -type "float3" -0.0079283211 0.0016981822 2.9392955e-05 ;
	setAttr ".tk[243]" -type "float3" -0.0079067657 0.0013643538 -0.0024101685 ;
	setAttr ".tk[245]" -type "float3" 0.0039936239 0.0043089469 -0.0012259345 ;
	setAttr ".tk[246]" -type "float3" 0 0.0055186166 0 ;
	setAttr ".tk[247]" -type "float3" -0.002277361 -0.0018700665 -0.0064999606 ;
	setAttr ".tk[250]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[251]" -type "float3" 0 0.0055186166 0 ;
	setAttr ".tk[253]" -type "float3" 0.002277361 -0.0018700665 -0.0064999606 ;
	setAttr ".tk[257]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[323]" -type "float3" 0.0031563947 0.0055184239 0.00068019656 ;
	setAttr ".tk[324]" -type "float3" -0.0084602088 0.0038505881 0.0024147772 ;
	setAttr ".tk[325]" -type "float3" -0.002277361 -0.0018700665 -0.010718649 ;
	setAttr ".tk[326]" -type "float3" -0.012864169 -0.0055119153 -0.010046831 ;
	setAttr ".tk[327]" -type "float3" -0.0084601939 -0.021520698 0.00085026916 ;
	setAttr ".tk[328]" -type "float3" -0.0084601939 -0.010946864 0.034793533 ;
	setAttr ".tk[329]" -type "float3" 0.010095712 0 0.0079471581 ;
	setAttr ".tk[330]" -type "float3" -0.0029438126 -0.00071804086 -0.024323488 ;
	setAttr ".tk[331]" -type "float3" 0.0084602088 -0.0015200779 0.00048998545 ;
	setAttr ".tk[332]" -type "float3" 0.0084602088 0.0038304073 0.0022472616 ;
	setAttr ".tk[333]" -type "float3" 0.002277361 -0.0018700665 -0.010718649 ;
	setAttr ".tk[334]" -type "float3" 0.012864166 -0.0054761861 -0.010280885 ;
	setAttr ".tk[335]" -type "float3" 0.008460192 -0.021466162 0.00071019138 ;
	setAttr ".tk[336]" -type "float3" 0.008460192 -0.010873526 0.034571551 ;
	setAttr ".tk[337]" -type "float3" -0.010095712 0 0.0079471581 ;
	setAttr ".tk[338]" -type "float3" -0.0055163978 -0.0063198954 -0.023525486 ;
	setAttr ".tk[347]" -type "float3" 0.0094776861 0.0087964451 0.0016691086 ;
	setAttr ".tk[348]" -type "float3" 0 0.01052947 0 ;
	setAttr ".tk[349]" -type "float3" 0.0084602088 -0.0015526033 0.0014918366 ;
	setAttr ".tk[351]" -type "float3" 0.018837504 0.0020004609 -0.00037586121 ;
	setAttr ".tk[352]" -type "float3" -0.017416108 0 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.016982503 0 ;
	setAttr ".tk[354]" -type "float3" -0.0047067595 0.012675659 0.00030593874 ;
	setAttr ".tk[355]" -type "float3" -0.0018822766 0.0085569266 -0.00017635133 ;
	setAttr ".tk[356]" -type "float3" 0 0.0055186166 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.0055186166 0 ;
	setAttr ".tk[363]" -type "float3" -0.0084601939 -0.022136491 0.0066816332 ;
	setAttr ".tk[364]" -type "float3" 0.008460192 -0.022092374 0.0064894883 ;
	setAttr ".tk[365]" -type "float3" 0.0031563947 0.0088353818 0.00085956248 ;
	setAttr ".tk[366]" -type "float3" -0.0046336688 0.0060877558 0.0012259342 ;
	setAttr ".tk[367]" -type "float3" 0 0.01052947 0 ;
	setAttr ".tk[368]" -type "float3" -0.0031563947 -0.0015259772 0.00067169825 ;
	setAttr ".tk[371]" -type "float3" 0.0094776861 0.0038735198 0.0019379475 ;
	setAttr ".tk[372]" -type "float3" -0.0013464172 0.0034958187 0.00037586121 ;
	setAttr ".tk[373]" -type "float3" 0 0.0055186166 0 ;
	setAttr ".tk[374]" -type "float3" -0.0094776861 0.0038460908 0.0017641931 ;
	setAttr ".tk[375]" -type "float3" 0 0.0055186166 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.0055186166 0 ;
	setAttr ".tk[377]" -type "float3" 0.0047067599 0.0044417153 0.00025733883 ;
	setAttr ".tk[379]" -type "float3" 0.0018822766 0.0020227979 0.00029561992 ;
	setAttr ".tk[381]" -type "float3" 0 0.0098469304 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.0098469304 0 ;
	setAttr ".tk[387]" -type "float3" 0.012352266 -0.0079220217 0 ;
	setAttr ".tk[388]" -type "float3" -0.0055066133 -0.0094233016 0 ;
	setAttr ".tk[389]" -type "float3" -0.012352266 -0.0079220217 0 ;
	setAttr ".tk[390]" -type "float3" 0.015536812 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.015536812 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.0100302 -0.0094233016 0 ;
	setAttr ".tk[393]" -type "float3" -0.015536812 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.002277361 -0.0018700665 -0.018231342 ;
	setAttr ".tk[395]" -type "float3" -0.002277361 -0.0018700665 -0.020668514 ;
	setAttr ".tk[396]" -type "float3" 0.002277361 -0.0018700665 -0.018231342 ;
	setAttr ".tk[397]" -type "float3" 0.002277361 -0.0018700665 -0.020668514 ;
createNode polySplit -n "polySplit94";
	rename -uid "188C994A-4A89-EE8E-52CA-E2B0549C5BDA";
	setAttr -s 5 ".e[0:4]"  0.91744101 0.91744101 0.91744101 0.91744101
		 0.91744101;
	setAttr -s 5 ".d[0:4]"  -2147483179 -2147483178 -2147483177 -2147483170 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "6D52BC41-4E56-01F9-31B3-458EA4EC4CB7";
	setAttr -s 4 ".e[0:3]"  0.91744101 0.91744101 0.91744101 0.91744101;
	setAttr -s 4 ".d[0:3]"  -2147483155 -2147483153 -2147483145 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "82852424-445C-4215-312E-C4B63EA5ACF0";
	setAttr -s 5 ".e[0:4]"  1 0.945943 0.947487 0.95193201 0;
	setAttr -s 5 ".d[0:4]"  -2147483179 -2147483175 -2147483173 -2147483165 -2147482872;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "EFDC680E-46BC-BC47-1325-B4A9EDDAD91C";
	setAttr -s 5 ".e[0:4]"  0 0.945943 0.947487 0.95193201 1;
	setAttr -s 5 ".d[0:4]"  -2147482993 -2147483162 -2147483159 -2147483150 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1D768BEC-43D3-6C5B-B2BD-4ABD571197F7";
	setAttr ".ics" -type "componentList" 2 "f[146]" "f[152]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013145238 8.053421 0.11534778 ;
	setAttr ".rs" 41713;
	setAttr ".lt" -type "double3" -4.4971626147690975e-17 -8.3204285666255629e-16 0.40100911897777902 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6096145298057474 7.8527687219576094 -0.045351251568082333 ;
	setAttr ".cbx" -type "double3" 5.5833240528759758 8.2540737367491612 0.27604681438394807 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "4A0E4358-4D15-3980-8A79-CBA76D00EBFA";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[244]" -type "float3" 0.0047427015 -0.012676192 0.027628507 ;
	setAttr ".tk[245]" -type "float3" 0.068574026 -0.016536579 0.0063840831 ;
	setAttr ".tk[246]" -type "float3" 0.0090457834 0.0063493471 -0.015619105 ;
	setAttr ".tk[247]" -type "float3" -0.011867215 -0.0099724969 -0.025192009 ;
	setAttr ".tk[248]" -type "float3" 0.0010247263 -0.03105142 0.045277175 ;
	setAttr ".tk[249]" -type "float3" 0.033677254 -0.046192296 0.025887318 ;
	setAttr ".tk[250]" -type "float3" -0.013135965 -0.032356262 -0.027654089 ;
	setAttr ".tk[251]" -type "float3" -0.0096885348 0.0065066451 -0.014326362 ;
	setAttr ".tk[253]" -type "float3" 0.011704301 -0.010026747 -0.024694595 ;
	setAttr ".tk[254]" -type "float3" 0.0026225029 -0.00069147639 0.0027537891 ;
	setAttr ".tk[256]" -type "float3" 0.0024733117 -0.00096068933 0.0065195854 ;
	setAttr ".tk[257]" -type "float3" 0.01287088 -0.032515418 -0.026957782 ;
	setAttr ".tk[258]" -type "float3" -0.013509245 -0.046452723 0.043554958 ;
	setAttr ".tk[259]" -type "float3" -0.00070161786 -0.031378675 0.046255693 ;
	setAttr ".tk[323]" -type "float3" -0.01352919 -0.0084273778 0.00052537199 ;
	setAttr ".tk[324]" -type "float3" -0.01230733 -0.0086879116 0.0094071347 ;
	setAttr ".tk[325]" -type "float3" -0.020418061 -0.012235899 -0.020868409 ;
	setAttr ".tk[326]" -type "float3" -0.021629022 -0.024146089 -0.014400805 ;
	setAttr ".tk[327]" -type "float3" -0.016261209 -0.034201611 0.020832604 ;
	setAttr ".tk[328]" -type "float3" -0.015947951 -0.0099826809 0.010959256 ;
	setAttr ".tk[329]" -type "float3" -0.014258992 -0.0016620272 -0.0099744601 ;
	setAttr ".tk[330]" -type "float3" -0.012887565 -0.0073354463 -0.0045691682 ;
	setAttr ".tk[332]" -type "float3" 0.010466129 -0.0029370752 0.00194472 ;
	setAttr ".tk[333]" -type "float3" 0.020418061 -0.012220956 -0.021060003 ;
	setAttr ".tk[334]" -type "float3" 0.021629017 -0.023963146 -0.015599263 ;
	setAttr ".tk[335]" -type "float3" 0.016261201 -0.033922352 0.020115349 ;
	setAttr ".tk[336]" -type "float3" 0.015947944 -0.0096071549 0.0098226406 ;
	setAttr ".tk[337]" -type "float3" 0.014258978 -0.001598679 -0.011205459 ;
	setAttr ".tk[338]" -type "float3" 0.013777393 -0.0071273604 -0.0065816552 ;
	setAttr ".tk[339]" -type "float3" -0.044425506 -0.036460396 0.016924275 ;
	setAttr ".tk[340]" -type "float3" -0.050531711 -0.037856229 0.049623836 ;
	setAttr ".tk[341]" -type "float3" -0.049800597 -0.052825842 0.041472547 ;
	setAttr ".tk[342]" -type "float3" -0.046648413 -0.052215952 0.025857629 ;
	setAttr ".tk[343]" -type "float3" 0.04631409 -0.031286769 0.015041579 ;
	setAttr ".tk[344]" -type "float3" 0.081050575 -0.031286769 0 ;
	setAttr ".tk[345]" -type "float3" 0.04723588 -0.047147393 0.050628409 ;
	setAttr ".tk[346]" -type "float3" 0.080892883 -0.04734543 0.026590908 ;
	setAttr ".tk[347]" -type "float3" -0.014194068 -0.0090207132 0.005589006 ;
	setAttr ".tk[348]" -type "float3" 0.010629604 0.0068192864 -0.0074046142 ;
	setAttr ".tk[349]" -type "float3" 0.0085652564 0.0027522638 -0.0009937681 ;
	setAttr ".tk[351]" -type "float3" 0.047584295 -0.0086158291 -0.0017868888 ;
	setAttr ".tk[352]" -type "float3" -0.0033375584 -0.008787103 -0.00151994 ;
	setAttr ".tk[353]" -type "float3" -0.0017934029 0.0036773689 0.005418059 ;
	setAttr ".tk[354]" -type "float3" 0.04502774 0.0037308261 0.0014691522 ;
	setAttr ".tk[355]" -type "float3" 0.044990644 0.0037611518 -0.0019799294 ;
	setAttr ".tk[356]" -type "float3" -0.0011385535 0.003777555 -0.0045018131 ;
	setAttr ".tk[357]" -type "float3" 0.0020614632 0.0030155517 0.006680523 ;
	setAttr ".tk[359]" -type "float3" -0.0008680324 0.0034120658 -0.0012447271 ;
	setAttr ".tk[360]" -type "float3" 0.00092587521 0.0038527302 -0.0038820521 ;
	setAttr ".tk[361]" -type "float3" 0.0011296112 -0.034092337 -0.0018938559 ;
	setAttr ".tk[362]" -type "float3" -0.0012797366 -0.034285109 -0.001231102 ;
	setAttr ".tk[363]" -type "float3" -0.012620511 -0.03706269 0.0048372135 ;
	setAttr ".tk[364]" -type "float3" 0.012620503 -0.036836799 0.003853353 ;
	setAttr ".tk[365]" -type "float3" -0.01352919 -0.0088213421 0.0014437985 ;
	setAttr ".tk[366]" -type "float3" 0.045000665 0.0034342185 0.0011281914 ;
	setAttr ".tk[367]" -type "float3" 0.011415992 0.0064028138 0.0018164872 ;
	setAttr ".tk[371]" -type "float3" -0.014194068 -0.008570482 0.006965572 ;
	setAttr ".tk[372]" -type "float3" 0.044472158 0.0035406426 -0.0025142361 ;
	setAttr ".tk[373]" -type "float3" 0.0093743009 0.0061753956 -0.010490529 ;
	setAttr ".tk[374]" -type "float3" 0.007601799 0.0030658296 -0.0017059066 ;
	setAttr ".tk[375]" -type "float3" -0.00035536717 0.0037497026 -0.00209151 ;
	setAttr ".tk[376]" -type "float3" -0.0097703896 0.006388728 -0.0091552073 ;
	setAttr ".tk[377]" -type "float3" 0.041538984 -0.00042362884 0.0014871637 ;
	setAttr ".tk[378]" -type "float3" 0.0030498579 -0.0051317574 0.0012090727 ;
	setAttr ".tk[379]" -type "float3" 0.041348159 -0.0021802373 -0.0024365967 ;
	setAttr ".tk[380]" -type "float3" 0.0029171226 -0.0023494023 -0.0023021256 ;
	setAttr ".tk[381]" -type "float3" 0.0079476554 0.0059394152 0.01695513 ;
	setAttr ".tk[382]" -type "float3" 0.009220669 0.0066091642 0.0070373192 ;
	setAttr ".tk[384]" -type "float3" 0.004413351 -0.00015513433 0.01698672 ;
	setAttr ".tk[386]" -type "float3" 0.0060309074 0.0004613662 0.0073426175 ;
	setAttr ".tk[387]" -type "float3" 0.010195357 0.00040722292 0.0021549969 ;
	setAttr ".tk[388]" -type "float3" 0.0091216806 0.0012069148 -0.0073798299 ;
	setAttr ".tk[390]" -type "float3" 0.007186274 0.0010606014 -0.010364187 ;
	setAttr ".tk[391]" -type "float3" 0.0083420342 0.0016745008 -0.015900999 ;
	setAttr ".tk[392]" -type "float3" -0.011396005 0.0016008179 -0.0091369106 ;
	setAttr ".tk[393]" -type "float3" -0.0089752357 0.0038792486 -0.014570425 ;
	setAttr ".tk[394]" -type "float3" -0.0015554945 0.0021730962 -0.0056509268 ;
	setAttr ".tk[395]" -type "float3" -0.010633065 -0.0022200213 0.0030293239 ;
	setAttr ".tk[396]" -type "float3" 0.0013567938 0.0022119503 -0.0050654979 ;
	setAttr ".tk[397]" -type "float3" 0.010633065 -0.0022346107 0.0028144442 ;
	setAttr ".tk[398]" -type "float3" 0.0047961008 -0.010808672 -0.00093218498 ;
	setAttr ".tk[399]" -type "float3" 0.0054999026 -0.009145258 -0.0087358486 ;
	setAttr ".tk[400]" -type "float3" 0.0039048188 -0.0010328756 -0.016337968 ;
	setAttr ".tk[401]" -type "float3" 0.0062454138 0.0089288689 -0.014244161 ;
	setAttr ".tk[402]" -type "float3" 0.0063493201 0.011620581 0.00019956633 ;
	setAttr ".tk[403]" -type "float3" -0.0045458861 -0.0088853547 -0.011401973 ;
	setAttr ".tk[404]" -type "float3" -0.0040467675 -0.00095083402 -0.017954424 ;
	setAttr ".tk[405]" -type "float3" -0.0063680587 0.0094178366 -0.015736351 ;
	setAttr ".tk[406]" -type "float3" -0.0063811182 0.011966759 -0.00076475233 ;
	setAttr ".tk[407]" -type "float3" 0.0030882764 -0.010920443 0.011931172 ;
	setAttr ".tk[408]" -type "float3" 0.0010192667 -8.2791244e-05 0.0085245874 ;
	setAttr ".tk[409]" -type "float3" 0.0030514984 0.008596913 0.012626438 ;
	setAttr ".tk[410]" -type "float3" -0.0015210869 -0.0056176209 0.0045848521 ;
	setAttr ".tk[411]" -type "float3" -0.00098821102 -4.8348476e-05 0.0080019878 ;
	setAttr ".tk[412]" -type "float3" -0.0029347825 0.0088248812 0.010883011 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "741E6809-4BCE-4B11-E4B8-DF930A07CFDE";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[153]" -type "float3" 0.012014394 -0.002335737 0 ;
	setAttr ".tk[155]" -type "float3" -0.012014394 -0.002335737 0 ;
	setAttr ".tk[160]" -type "float3" 0.0025766059 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.0025766059 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.024129281 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.024129281 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.016045325 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.016045325 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.019094784 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.019094784 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.010510586 -4.4408921e-16 0.020372741 ;
	setAttr ".tk[218]" -type "float3" 0 -2.220446e-16 0.052055806 ;
	setAttr ".tk[219]" -type "float3" -0.010510586 -4.4408921e-16 0.020372741 ;
	setAttr ".tk[220]" -type "float3" 0.017932395 0 9.3132257e-10 ;
	setAttr ".tk[224]" -type "float3" -0.017932395 0 9.3132257e-10 ;
	setAttr ".tk[225]" -type "float3" -0.015089696 0 0.0080631236 ;
	setAttr ".tk[227]" -type "float3" 0.015089696 0 0.0080631236 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.0091210566 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.0045511303 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.0091210566 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.0045511303 ;
	setAttr ".tk[245]" -type "float3" -0.0027795811 -0.0010639778 -0.0086170798 ;
	setAttr ".tk[247]" -type "float3" 0.002107525 -0.0027062444 -0.0020795418 ;
	setAttr ".tk[249]" -type "float3" -0.0027795811 -0.0010639778 -0.0086170798 ;
	setAttr ".tk[252]" -type "float3" 0.0010261831 0.00084532076 0.0063203373 ;
	setAttr ".tk[253]" -type "float3" -0.002107525 -0.0027062444 -0.0020795418 ;
	setAttr ".tk[254]" -type "float3" -0.056110281 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.035516277 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.035516277 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.0419605 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.0419605 0 0 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.000731965 ;
	setAttr ".tk[339]" -type "float3" -0.0050220918 0.0017768211 0.0020011889 ;
	setAttr ".tk[340]" -type "float3" -0.0050220918 0.00031609283 0.02128269 ;
	setAttr ".tk[341]" -type "float3" -0.0071173115 -0.025484642 0.012752334 ;
	setAttr ".tk[342]" -type "float3" -0.0071173115 -0.024846433 -0.00030045866 ;
	setAttr ".tk[343]" -type "float3" 0.0050221849 0.0046212692 0.0098663727 ;
	setAttr ".tk[344]" -type "float3" 0.005022062 0.0028937277 0.023469986 ;
	setAttr ".tk[345]" -type "float3" 0.007117372 -0.033854946 0.011734467 ;
	setAttr ".tk[352]" -type "float3" -1.1641532e-10 0 2.3283064e-10 ;
	setAttr ".tk[353]" -type "float3" 0.023393054 -0.010562051 0.0098641478 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.000731965 ;
	setAttr ".tk[356]" -type "float3" 0.026673868 -0.0099614458 -0.015335669 ;
	setAttr ".tk[357]" -type "float3" -0.023393054 -0.010562051 0.0098641478 ;
	setAttr ".tk[360]" -type "float3" -0.026673868 -0.0099614458 -0.015335669 ;
	setAttr ".tk[365]" -type "float3" -7.521722e-05 0.0027454179 -0.010521377 ;
	setAttr ".tk[366]" -type "float3" -7.5215357e-05 0.0027454179 0.0034314052 ;
	setAttr ".tk[367]" -type "float3" -1.8626451e-09 0 1.6298145e-09 ;
	setAttr ".tk[370]" -type "float3" 1.8626451e-09 0 1.6298145e-09 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.0017136273 ;
	setAttr ".tk[377]" -type "float3" 0.056110241 0 0.013952781 ;
	setAttr ".tk[379]" -type "float3" 1.1641532e-10 0 0.0017136273 ;
	setAttr ".tk[382]" -type "float3" -0.0010261831 0.00084532076 0.0063203373 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.0077090478 ;
	setAttr ".tk[387]" -type "float3" -1.8626451e-09 0 1.6298145e-09 ;
	setAttr ".tk[389]" -type "float3" 1.8626451e-09 0 0.0077090459 ;
	setAttr ".tk[394]" -type "float3" 0.0073606619 -0.0071351794 -0.015719455 ;
	setAttr ".tk[396]" -type "float3" -0.0073606619 -0.0071351794 -0.015719455 ;
	setAttr ".tk[413]" -type "float3" -0.011420507 0.0039398586 0.0050054085 ;
	setAttr ".tk[414]" -type "float3" -0.011420507 0.0039398586 0.0050054085 ;
	setAttr ".tk[415]" -type "float3" -0.0034420541 0.014450296 0.0054221642 ;
	setAttr ".tk[416]" -type "float3" -0.0034420541 0.014450296 0.0054221642 ;
	setAttr ".tk[417]" -type "float3" 0.011420507 0.0039398586 0.0050054085 ;
	setAttr ".tk[418]" -type "float3" 0.011420507 0.0039398586 0.0050054085 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "FF697602-4F70-7233-B7F3-0FB464793DF9";
	setAttr ".dc" -type "componentList" 20 "f[144]" "f[149]" "f[152]" "f[236:243]" "f[314:317]" "f[326:329]" "f[331]" "f[337:340]" "f[342]" "f[344]" "f[346]" "f[348:349]" "f[351:354]" "f[356]" "f[358]" "f[362]" "f[368]" "f[371:372]" "f[377:379]" "f[392:395]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "3586A5EF-4583-901E-D6C5-34854A03511F";
	setAttr ".dc" -type "componentList" 49 "f[2]" "f[4]" "f[6]" "f[8]" "f[10:11]" "f[17:23]" "f[28]" "f[34:37]" "f[41]" "f[44:49]" "f[55]" "f[57:59]" "f[61:63]" "f[70:71]" "f[74]" "f[81:82]" "f[85:86]" "f[92:96]" "f[99:101]" "f[104:108]" "f[114:115]" "f[118:119]" "f[122]" "f[125:126]" "f[128]" "f[130]" "f[133:134]" "f[136:137]" "f[140]" "f[142]" "f[146]" "f[148]" "f[153:156]" "f[160]" "f[162:165]" "f[177:180]" "f[182:185]" "f[191]" "f[195:198]" "f[203:206]" "f[217:224]" "f[234:237]" "f[244:247]" "f[256:264]" "f[268:269]" "f[278]" "f[289:292]" "f[303:306]" "f[342:345]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "55624CBF-41EA-46F0-EF2B-099DBF0F911F";
	setAttr ".dc" -type "componentList" 1 "f[152]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "45FD54D1-4EEB-7B3F-526A-3585AE0BC6C5";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "54B47952-478F-0882-BB98-A0881B5A72F8";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "128DEC76-4A60-9C2B-ADF9-E48807C4AA83";
	setAttr ".dc" -type "componentList" 2 "f[128]" "f[146:149]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "7BE66001-476E-6872-B7CD-E2A0D6460561";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "CAFD8C51-4EBA-E8D5-7457-748EE3BEBF73";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "47E0F2DA-4F14-FBB3-8FA4-EC92333A672A";
	setAttr ".dc" -type "componentList" 3 "f[37]" "f[41]" "f[43]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "156FB3D5-477C-DA9F-74E1-FABD50D36759";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "DDBA13A1-4196-B39D-5487-CA89B6ACA797";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyMirror -n "polyMirror1";
	rename -uid "54AA4E13-492C-6FDB-C9E2-28A96CB1B97D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.1239958256483078 0 0 ;
	setAttr ".mps" -0.1239958256483078;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.3961920440196991;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
	setAttr ".pc" -type "double3" -0.1239958256483078 0 0 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "24C06837-4056-A265-A7E0-8DAB45CC7AF9";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[83]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[98]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[133]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.048995681 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.040088195 ;
	setAttr ".tk[176]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[194]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[195]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[369]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.048995681 ;
	setAttr ".tk[371]" -type "float3" 0 0 2.9802322e-08 ;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "ECF41925-45C8-1679-F12B-85B5075519A0";
	setAttr ".dc" -type "componentList" 2 "vtx[177]" "vtx[371]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "B9447DB1-410F-2C2C-BE2E-F29D2DD166C5";
	setAttr ".ics" -type "componentList" 14 "f[70:71]" "f[74:75]" "f[77:80]" "f[82]" "f[84:86]" "f[98:113]" "f[149:152]" "f[270:271]" "f[274:275]" "f[277:280]" "f[282]" "f[284:286]" "f[298:313]" "f[349:352]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.013144683 12.249538 0 ;
	setAttr ".rs" 42845;
	setAttr ".ls" -type "double3" 1.3999999872843967 1.3999999872843967 1.3999999872843967 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "EDF6F5BB-4361-8D5C-8781-379B5DADE0EE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[177]" -type "float3" 0 0 0.023002714 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.023002714 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "27247026-420B-FCA7-83F4-EDB6FB9332C7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "918D4E1C-4037-DA83-3170-67B1E240A98C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3374292A-4D39-CEAE-24E0-2883F37BE459";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:463]";
createNode groupId -n "groupId2";
	rename -uid "87FDC11F-4598-CE69-0776-C1AD7EA9BAFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6E624E76-4359-87B3-BA04-7DB0B1836BF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0BA5066E-41FD-2F07-A73A-EEBB1413B004";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId4";
	rename -uid "C09096EB-46ED-87F6-06CC-6698C60A40D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D13E6354-43F3-B4D2-9497-25AB2B730076";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 64 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "77B91F94-49F9-4273-4891-CF85FF89FF17";
	setAttr ".ics" -type "componentList" 3 "vtx[20]" "vtx[32]" "vtx[62]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "0CC1851C-4C24-B63A-AC9B-54B69ACA3A2C";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "5DE06124-471F-5CDF-FA73-EDB7C930D4A5";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "CA1C2CC7-4F41-D6D4-2FFD-7EB04596A0BE";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "1B948F8A-4910-8511-3CDC-F0948EC0E3DF";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "87A3B890-44B4-C6DE-03AE-329017054E9C";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "1BCFC511-4D81-29AC-936C-B398CC70FA80";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "28B8BB0A-4E09-36C9-9EE2-02B8AE57CF60";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "33D62766-424E-CDFA-6BA8-968719A3F35A";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode polyTweak -n "polyTweak41";
	rename -uid "A074A99E-415E-890E-CCA0-8E931811A309";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0011279165 -0.016505621 -0.040184829 ;
	setAttr ".tk[7]" -type "float3" -0.0011279091 -0.036312364 -0.032887254 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.023612469 ;
	setAttr ".tk[11]" -type "float3" -0.0011279165 -0.014855059 -0.051176269 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.0046943272 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.0058130012 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.029686792 ;
	setAttr ".tk[15]" -type "float3" -0.001127924 -0.036312364 -0.10600108 ;
	setAttr ".tk[18]" -type "float3" 0.053264268 -0.2870149 0.071974501 ;
	setAttr ".tk[19]" -type "float3" -4.6566129e-10 -0.12320938 0.28059539 ;
	setAttr ".tk[20]" -type "float3" -0.0011262774 0.27599031 -0.41418466 ;
	setAttr ".tk[21]" -type "float3" -0.0011246889 -0.065218307 -0.2710202 ;
	setAttr ".tk[22]" -type "float3" 0.11598673 -0.27261829 -0.13821578 ;
	setAttr ".tk[23]" -type "float3" 0.15325443 -0.33222115 0.0008222289 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.010836795 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0096514216 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.032148827 ;
	setAttr ".tk[28]" -type "float3" 0.022565801 -0.0058292416 -0.15870611 ;
	setAttr ".tk[29]" -type "float3" 0.070630848 0.023912329 0.010836437 ;
	setAttr ".tk[30]" -type "float3" -0.0011279082 -0.00088643422 -0.079655066 ;
	setAttr ".tk[31]" -type "float3" 0 0.0001976404 0.095385917 ;
	setAttr ".tk[32]" -type "float3" -2.3283064e-10 0.013140991 0.090061724 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0013573417 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0013571628 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.00033956597 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.023612451 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.029686812 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.0058129798 ;
	setAttr ".tk[52]" -type "float3" -0.0056921933 -0.2870149 0.071974501 ;
	setAttr ".tk[53]" -type "float3" -0.06841471 -0.27261829 -0.13821578 ;
	setAttr ".tk[54]" -type "float3" -0.15325443 -0.33222133 0.00082223763 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.0096514141 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.010836804 ;
	setAttr ".tk[58]" -type "float3" -0.022565801 -0.0058292416 -0.15870613 ;
	setAttr ".tk[59]" -type "float3" -0.070630848 0.023912329 0.010836439 ;
	setAttr ".tk[60]" -type "float3" 0 0.0001976404 0.095386304 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.0013573446 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0013571593 ;
createNode polySplit -n "polySplit98";
	rename -uid "9C4C3D4F-4507-77AD-5A57-A7AF76841BA4";
	setAttr -s 7 ".e[0:6]"  0.49663001 0.50336999 0.50336999 0.50336999
		 0.50336999 0.49663001 0.49663001;
	setAttr -s 7 ".d[0:6]"  -2147483558 -2147483545 -2147483552 -2147483564 -2147483570 -2147483575 
		-2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "3CEF5192-4DED-A79D-34B2-E88868EAAF82";
	setAttr -s 7 ".e[0:6]"  0.50336999 0.50336999 0.50336999 0.50336999
		 0.50336999 0.50336999 0.50336999;
	setAttr -s 7 ".d[0:6]"  -2147483622 -2147483607 -2147483616 -2147483630 -2147483636 -2147483642 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "D342BC3C-4996-F8EF-C7F3-B8B72E13414B";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[18]" -type "float3" -0.039369892 0.00056963612 0.025854269 ;
	setAttr ".tk[19]" -type "float3" -0.0077195871 -0.0014667453 -0.0583781 ;
	setAttr ".tk[21]" -type "float3" -0.0028053997 0.029200377 -0.056248821 ;
	setAttr ".tk[23]" -type "float3" -0.021736486 -0.00080959994 -0.029948495 ;
	setAttr ".tk[28]" -type "float3" 0.033826686 0.0023949663 0.038532469 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.0033882016 ;
	setAttr ".tk[52]" -type "float3" 0.039369892 0.00056963612 0.025854269 ;
	setAttr ".tk[54]" -type "float3" 0.021736486 -0.00080959994 -0.029948495 ;
	setAttr ".tk[58]" -type "float3" -0.033826686 0.0023949663 0.038532469 ;
	setAttr ".tk[70]" -type "float3" -0.0032255221 0.00016439364 -0.092802793 ;
	setAttr ".tk[71]" -type "float3" 2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[72]" -type "float3" 2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[73]" -type "float3" 2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[74]" -type "float3" 2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[75]" -type "float3" 2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[76]" -type "float3" 2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[77]" -type "float3" 0.0032255221 0.00016439364 -0.092802793 ;
	setAttr ".tk[78]" -type "float3" -2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[79]" -type "float3" -2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[80]" -type "float3" -2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[81]" -type "float3" -2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[82]" -type "float3" -2.7755576e-17 2.220446e-16 -0.026903532 ;
	setAttr ".tk[83]" -type "float3" -2.7755576e-17 2.220446e-16 -0.026903532 ;
createNode polySplit -n "polySplit100";
	rename -uid "DC283624-45B7-52FB-02F2-90977F827A52";
	setAttr -s 7 ".e[0:6]"  0.52375901 0.52375901 0.52375901 0.52375901
		 0.52375901 0.52375901 0.52375901;
	setAttr -s 7 ".d[0:6]"  -2147483576 -2147483577 -2147483571 -2147483562 -2147483550 -2147483543 
		-2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "4B339C42-4DD5-1D8A-AF8E-B681E6065EF9";
	setAttr -s 7 ".e[0:6]"  0.47624099 0.47624099 0.47624099 0.47624099
		 0.47624099 0.47624099 0.47624099;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483646 -2147483639 -2147483627 -2147483613 -2147483605 
		-2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "D19C4B4D-433B-3F15-DDA4-C587187603F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[49]" "e[52]" "e[54]" "e[56]" "e[59]" "e[61]" "e[63:64]" "e[108]" "e[111]" "e[114]" "e[117:118]" "e[120]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 0.14888380867296003 12.310484103891376 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14888276 8.3768206 -0.073255017 ;
	setAttr ".rs" 47245;
	setAttr ".lt" -type "double3" -1.0026701691145945e-15 -2.4971344436686138e-15 -0.25913097450907813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.152694943815705 8.0220647570471932 -0.66076234242653864 ;
	setAttr ".cbx" -type "double3" 1.4504604778469614 8.7315772875959254 0.51425230121861254 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "84BDEB67-4C0B-468F-C329-1AA733598801";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[18]" -type "float3" 0.14567658 0.12597272 0.047474366 ;
	setAttr ".tk[19]" -type "float3" -0.029819191 0.029877745 0.048747327 ;
	setAttr ".tk[21]" -type "float3" -0.03023489 -0.041650329 -0.028481169 ;
	setAttr ".tk[22]" -type "float3" 0.024087382 0.086047284 0.00022121705 ;
	setAttr ".tk[23]" -type "float3" 0.01317117 0.17723556 0.017551066 ;
	setAttr ".tk[34]" -type "float3" 0.066008702 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.078203529 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.091629162 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.09329544 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.091894403 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.070368424 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.080614239 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.11283122 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.14567658 0.12597272 0.047474366 ;
	setAttr ".tk[53]" -type "float3" -0.024087319 0.086047284 0.00022121705 ;
	setAttr ".tk[54]" -type "float3" -0.0079525318 0.17723556 0.017551066 ;
	setAttr ".tk[62]" -type "float3" -0.030631419 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.018436611 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.04405703 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.045723327 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.044322256 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.022796381 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.033042107 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.065259159 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.0091176955 0.042923991 -0.052486632 ;
	setAttr ".tk[77]" -type "float3" 0.011546041 0.043074805 -0.052638903 ;
	setAttr ".tk[90]" -type "float3" -0.12293318 0.075821891 0.079560243 ;
	setAttr ".tk[97]" -type "float3" 0.12833014 0.075629272 0.078485005 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "5686A5CD-4890-64CD-187B-FB93EE9C5882";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[12]" -type "float3" 0.022142267 2.220446e-16 0 ;
	setAttr ".tk[34]" -type "float3" -0.0025955797 0.017164184 -0.0023687929 ;
	setAttr ".tk[35]" -type "float3" -0.0017527882 0.016635319 -0.0029051902 ;
	setAttr ".tk[36]" -type "float3" 0.00071459822 0.0046270071 0.0097302292 ;
	setAttr ".tk[37]" -type "float3" -0.003444154 0.027493915 -0.014531212 ;
	setAttr ".tk[38]" -type "float3" 0.0018058103 0.0040143221 0.0050932085 ;
	setAttr ".tk[39]" -type "float3" -0.046745382 -0.0040148012 0.0078900587 ;
	setAttr ".tk[40]" -type "float3" 0.00015534923 -0.00094496639 -0.0023789762 ;
	setAttr ".tk[41]" -type "float3" 0.00064132904 -0.0032287855 -0.012476836 ;
	setAttr ".tk[62]" -type "float3" 0.0017527612 0.016635319 -0.0029051902 ;
	setAttr ".tk[63]" -type "float3" 0.0025955518 0.017164184 -0.0023687808 ;
	setAttr ".tk[64]" -type "float3" -0.00071462523 0.0046270071 0.0097302282 ;
	setAttr ".tk[65]" -type "float3" 0.0034441252 0.027493915 -0.014531212 ;
	setAttr ".tk[66]" -type "float3" -0.0018058373 0.0040143221 0.0050932085 ;
	setAttr ".tk[67]" -type "float3" 0.046745352 -0.0040148012 0.0078900578 ;
	setAttr ".tk[68]" -type "float3" -0.0001553781 -0.01520352 -0.0023577234 ;
	setAttr ".tk[69]" -type "float3" -0.00064135698 -0.0032287855 -0.012476837 ;
	setAttr ".tk[98]" -type "float3" 0.018692233 0.016168969 -0.0035509581 ;
	setAttr ".tk[99]" -type "float3" 0.017871251 0.013203988 -0.008581453 ;
	setAttr ".tk[100]" -type "float3" 0.02119931 0.0037068604 0.0017897713 ;
	setAttr ".tk[101]" -type "float3" 0.016981825 0.036182173 -0.0098014213 ;
	setAttr ".tk[102]" -type "float3" 0.022253085 0.0037073004 0.013712373 ;
	setAttr ".tk[103]" -type "float3" -0.026254883 0.00033722408 -0.00072910677 ;
	setAttr ".tk[104]" -type "float3" 0.020634493 -0.010098004 -0.003068153 ;
	setAttr ".tk[105]" -type "float3" 0.021114171 -0.015471279 -0.0063893609 ;
	setAttr ".tk[106]" -type "float3" -0.018743083 0.016022636 -0.0035455662 ;
	setAttr ".tk[107]" -type "float3" -0.017901296 0.013073092 -0.0086835241 ;
	setAttr ".tk[108]" -type "float3" -0.021192359 0.0036464352 0.0015916585 ;
	setAttr ".tk[109]" -type "float3" -0.0170427 0.036073938 -0.0097443108 ;
	setAttr ".tk[110]" -type "float3" -0.022296499 0.0037019735 0.013807008 ;
	setAttr ".tk[111]" -type "float3" 0.026312565 0.00049066078 -0.00086040969 ;
	setAttr ".tk[112]" -type "float3" -0.042734586 0.0044657164 -0.0030534326 ;
	setAttr ".tk[113]" -type "float3" -0.021126073 -0.015292497 -0.0062942854 ;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "0184CA16-4439-56D6-54FA-1484CF2929BE";
	setAttr ".dc" -type "componentList" 3 "f[31:61]" "f[68:73]" "f[88:95]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "C61946F7-4845-5F67-7D3D-EDBBCCB64207";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "89DA508B-4D75-0FEE-C950-9EB7DB7D12BD";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "7F951559-4642-86DB-02FA-1DB6919E2A0A";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyMirror -n "polyMirror2";
	rename -uid "E083AC4E-46F4-DBA4-B8FD-00BD8D5B0F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 0.14888380867296003 12.310484103891376 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.36432081460952759;
	setAttr ".sp" -type "double3" -0.023786261677742004 -1.174835205078125 0.03168700635433197 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "8466824A-41DF-EC3F-769F-82A7237F2BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[25:26]" "e[68]" "e[87]" "e[110:111]" "e[150]" "e[154]" "e[157]" "e[160]" "e[185]" "e[197]";
	setAttr ".ix" -type "matrix" -5.0008836574138362 0 6.1243161639601636e-16 0 0 4.9364410715009557 0 0
		 -6.045396757393177e-16 -0 -4.9364410715009557 0 -0.31230708515571443 12.52389457711851 -0.13319079003761791 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.24294022260644965 7.4940054162198066e-16 ;
	setAttr ".s" -type "double3" 0.60000000066177284 0.60000000066177284 0.60000000066177284 ;
	setAttr ".pvt" -type "float3" -0.15254258 4.1775303 -0.13972574 ;
	setAttr ".rs" 36497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0906382140589703 4.4204676504421805 -2.8369571831017382 ;
	setAttr ".cbx" -type "double3" 2.7855530559510693 4.4204729466688786 2.5575056924766191 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "3639FFFF-41E8-ED2C-DE05-3881CC93EC88";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[13]" -type "float3" -0.011379395 -0.0035467341 0.0022999845 ;
	setAttr ".tk[18]" -type "float3" -0.094976336 -0.033653252 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.0068408116 0 ;
	setAttr ".tk[21]" -type "float3" 0.049204793 -0.051649589 -0.0057791215 ;
	setAttr ".tk[22]" -type "float3" 0.029271228 0.021764774 -0.002299984 ;
	setAttr ".tk[27]" -type "float3" 0.034958437 -0.0072016274 -0.0023645617 ;
	setAttr ".tk[40]" -type "float3" -0.0032393085 0.019256866 0.044686839 ;
	setAttr ".tk[53]" -type "float3" 0 0.010884032 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.047963202 0 ;
	setAttr ".tk[63]" -type "float3" 0.0032393085 0.041723121 0.044686832 ;
	setAttr ".tk[73]" -type "float3" 0.011894073 0.0046525132 0.0022645271 ;
	setAttr ".tk[76]" -type "float3" 0.094976336 -0.033653252 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0068408116 0 ;
	setAttr ".tk[78]" -type "float3" -0.049204793 -0.051649589 -0.0057791215 ;
	setAttr ".tk[79]" -type "float3" -0.028756542 0.029964022 -0.002335439 ;
	setAttr ".tk[83]" -type "float3" -0.034958437 -0.0072016274 -0.0023645617 ;
	setAttr ".tk[94]" -type "float3" 0.0032393085 0.019256866 0.044686839 ;
	setAttr ".tk[107]" -type "float3" 0 0.010884032 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "041EEA7A-4544-3910-18C4-37902C1F6E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[229]" "e[231]" "e[234:237]";
	setAttr ".ix" -type "matrix" -5.0008836574138362 0 6.1243161639601636e-16 0 0 4.9364410715009557 0 0
		 -6.045396757393177e-16 -0 -4.9364410715009557 0 -0.31230708515571443 12.52389457711851 -0.13319079003761791 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.83702330662092894 0 ;
	setAttr ".pvt" -type "float3" -0.15254265 5.014554 -0.13972574 ;
	setAttr ".rs" 50109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9154000792873198 4.1775285548938026 -1.7580646079860669 ;
	setAttr ".cbx" -type "double3" 1.6103147721414721 4.1775320857116007 1.4786131173609476 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "7377AE81-4470-DA00-0567-3CB255C4C6DE";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[32]" -type "float3" 0.086877212 0.037854254 0.032407776 ;
	setAttr ".tk[33]" -type "float3" 0.086034551 0.046512414 -0.001918263 ;
	setAttr ".tk[34]" -type "float3" 0.083567306 0.008507642 0.047950227 ;
	setAttr ".tk[35]" -type "float3" 0.087726042 0.037009746 -0.039657429 ;
	setAttr ".tk[36]" -type "float3" 0.082476124 0.0038235714 -0.055042617 ;
	setAttr ".tk[37]" -type "float3" 0.024844242 -0.019051129 0.034889735 ;
	setAttr ".tk[38]" -type "float3" 0.084126465 -0.039817151 -0.0013986006 ;
	setAttr ".tk[39]" -type "float3" 0.083640836 -0.028506549 -0.046791155 ;
	setAttr ".tk[54]" -type "float3" 0.0041445107 -0.010650137 0.00061973475 ;
	setAttr ".tk[55]" -type "float3" 0.0048226612 -0.0090174135 -0.0094387401 ;
	setAttr ".tk[56]" -type "float3" 0.0047351583 -0.0021956812 -0.014753903 ;
	setAttr ".tk[57]" -type "float3" 0.0039424207 -0.0089090914 0.012215969 ;
	setAttr ".tk[58]" -type "float3" 0.0036284649 -0.00032458708 0.017087642 ;
	setAttr ".tk[61]" -type "float3" 0.004451172 0.0078140981 0.015558147 ;
	setAttr ".tk[86]" -type "float3" -0.022983458 0.011596232 0.0082029393 ;
	setAttr ".tk[87]" -type "float3" -0.022140702 0.014505902 2.8400917e-05 ;
	setAttr ".tk[88]" -type "float3" -0.019673476 0.0017340491 0.011904281 ;
	setAttr ".tk[89]" -type "float3" -0.023832284 0.011312432 -0.0089589525 ;
	setAttr ".tk[90]" -type "float3" -0.018582249 0.00015993496 -0.012622828 ;
	setAttr ".tk[91]" -type "float3" -0.067132808 -0.01298462 0.01262284 ;
	setAttr ".tk[92]" -type "float3" -0.020232663 -0.014505902 0.00015215541 ;
	setAttr ".tk[93]" -type "float3" -0.019746974 -0.010704894 -0.010657809 ;
	setAttr ".tk[108]" -type "float3" 0.01170305 0.0053887311 -0.0003135752 ;
	setAttr ".tk[109]" -type "float3" 0.012046173 0.0045626196 0.0047758045 ;
	setAttr ".tk[110]" -type "float3" 0.01200189 0.0011109681 0.0074651926 ;
	setAttr ".tk[111]" -type "float3" 0.011600794 0.0045078117 -0.0061810892 ;
	setAttr ".tk[112]" -type "float3" 0.011441957 0.0001642459 -0.0086460095 ;
	setAttr ".tk[113]" -type "float3" 0.015932839 -0.0044896472 0.0086459797 ;
	setAttr ".tk[114]" -type "float3" 0.011977277 -0.0053887311 -0.00029800594 ;
	setAttr ".tk[115]" -type "float3" 0.011858205 -0.0039537577 -0.0078721149 ;
	setAttr ".tk[116]" -type "float3" 0.039850783 3.1803346e-08 -0.02592917 ;
	setAttr ".tk[117]" -type "float3" 0.050058082 4.7705019e-08 -0.0021140731 ;
	setAttr ".tk[118]" -type "float3" 0.038763911 3.1803346e-08 0.029359359 ;
	setAttr ".tk[119]" -type "float3" 0.02030693 -1.5901671e-08 -0.043248627 ;
	setAttr ".tk[120]" -type "float3" 0.027357507 3.1803346e-08 0.041206971 ;
	setAttr ".tk[121]" -type "float3" -3.6998968e-09 -4.7705019e-08 0.046554226 ;
	setAttr ".tk[122]" -type "float3" 0.00027599506 -1.5901671e-08 -0.046554226 ;
	setAttr ".tk[123]" -type "float3" -0.039850783 3.1803346e-08 -0.02592917 ;
	setAttr ".tk[124]" -type "float3" -0.050058082 4.7705019e-08 -0.0021140731 ;
	setAttr ".tk[125]" -type "float3" -0.020306939 -1.5901671e-08 -0.043248627 ;
	setAttr ".tk[126]" -type "float3" -0.027357507 3.1803346e-08 0.041206971 ;
	setAttr ".tk[127]" -type "float3" -0.038763929 3.1803346e-08 0.029359359 ;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "F3D7BE04-4B32-DE69-AE50-58BDACEC52C5";
	setAttr ".dc" -type "componentList" 3 "f[0:47]" "f[96:101]" "f[108:113]";
createNode polyMirror -n "polyMirror3";
	rename -uid "D2FA7B24-47AC-D700-54F0-969C311A3DF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -5.0008836574138362 0 6.1243161639601636e-16 0 0 4.9364410715009557 0 0
		 -6.045396757393177e-16 -0 -4.9364410715009557 0 -0.31230708515571443 12.523706038687171 0.01908034997661168 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.10478339344263077 0 0 ;
	setAttr ".mps" -0.10478339344263077;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.30896657705307007;
	setAttr ".sp" -type "double3" -0.031947314739227295 -1.1855419278144836 -0.021019607782363892 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
	setAttr ".pc" -type "double3" -0.10478339344263077 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "4C0F2233-455B-30AE-E621-C58940B0AFC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[5]" "e[47]" "e[53]" "e[110:111]" "e[141]" "e[144]" "e[188]" "e[193]" "e[209]" "e[257]";
	setAttr ".ix" -type "matrix" -5.0008836574138362 0 6.1243161639601636e-16 0 0 4.9364410715009557 0 0
		 -6.045396757393177e-16 -0 -4.9364410715009557 0 -0.31230708515571443 12.523706038687171 0.01908034997661168 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.56666665980572695 0.56666665980572695 0.56666665980572695 ;
	setAttr ".pvt" -type "float3" -0.10478337 9.1191444 -0.046641558 ;
	setAttr ".rs" 41712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3855561682007014 9.0808044266669619 -1.1991607308630627 ;
	setAttr ".cbx" -type "double3" 1.1759894303133105 9.1574837852613538 1.1058776169968363 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "596C2979-4D46-C031-2A6C-CE96FA3A2FF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[262]" "e[265]" "e[267:268]" "e[270]" "e[272]" "e[275]" "e[278]" "e[280:283]";
	setAttr ".ix" -type "matrix" -5.0008836574138362 0 6.1243161639601636e-16 0 0 4.9364410715009557 0 0
		 -6.045396757393177e-16 -0 -4.9364410715009557 0 -0.31230708515571443 12.523706038687171 0.01908034997661168 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.28515332023952134 0 ;
	setAttr ".s" -type "double3" 1.3750000164736831 1.3750000164736831 1.3750000164736831 ;
	setAttr ".pvt" -type "float3" -0.10478333 8.8339911 -0.046641521 ;
	setAttr ".rs" 63038;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83055457714461478 9.0974175128773958 -0.69973567457884345 ;
	setAttr ".cbx" -type "double3" 0.62098791377619733 9.140870110581286 0.60645263427132112 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "AC5F697D-45AB-B2A3-4114-628EE5373F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[101]" "e[103]" "e[106:107]" "e[120:121]" "e[243]" "e[246]" "e[248]" "e[250:251]" "e[259]";
	setAttr ".ix" -type "matrix" -5.0008836574138362 0 6.1243161639601636e-16 0 0 4.9364410715009557 0 0
		 -6.045396757393177e-16 -0 -4.9364410715009557 0 -0.31230708515571443 12.523706038687171 0.01908034997661168 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -8.3266726846886741e-16 -0.39417509499446712 0 ;
	setAttr ".s" -type "double3" 0.10000002991386986 0.10000002991386986 0.10000002991386986 ;
	setAttr ".pvt" -type "float3" -0.10478337 4.8838863 0.012596739 ;
	setAttr ".rs" 33343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8198815100288628 5.2780583417980651 -1.5965783277532015 ;
	setAttr ".cbx" -type "double3" 1.6103147721414721 5.2780618726158632 1.6217718051075074 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "B667B8F9-4DA1-C7E6-13DD-35853E91BD92";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.053417422 0 ;
	setAttr ".tk[138]" -type "float3" 0.0046521858 0.011255565 -0.0071322415 ;
	setAttr ".tk[139]" -type "float3" 0.0098272115 0.012686756 -0.0049655656 ;
	setAttr ".tk[140]" -type "float3" 0.0040442301 0.014248766 0.0088785058 ;
	setAttr ".tk[141]" -type "float3" 0.0081296172 0.014330175 0.0067412048 ;
	setAttr ".tk[142]" -type "float3" 0.0097370138 0.013130301 0.00074243726 ;
	setAttr ".tk[143]" -type "float3" 6.0351085e-10 0.014173328 0.0089584617 ;
	setAttr ".tk[144]" -type "float3" 6.0351085e-10 0.010048958 -0.0089584514 ;
	setAttr ".tk[145]" -type "float3" -0.0046522049 0.011255565 -0.0071322415 ;
	setAttr ".tk[146]" -type "float3" -0.0098271966 0.012686756 -0.0049655656 ;
	setAttr ".tk[147]" -type "float3" -0.004044252 0.014248766 0.0088785058 ;
	setAttr ".tk[148]" -type "float3" -0.0081296433 0.014330175 0.0067412048 ;
	setAttr ".tk[149]" -type "float3" -0.0097370651 0.013130301 0.00074243726 ;
	setAttr ".tk[150]" -type "float3" 0.018473038 -0.0063485876 -0.028320946 ;
	setAttr ".tk[151]" -type "float3" 0.039022028 -0.0055573359 -0.019717254 ;
	setAttr ".tk[152]" -type "float3" 0.01605875 -0.0046937866 0.03525427 ;
	setAttr ".tk[153]" -type "float3" 0.032280855 -0.0046488447 0.026768066 ;
	setAttr ".tk[154]" -type "float3" 0.038663283 -0.005312182 0.0029480972 ;
	setAttr ".tk[155]" -type "float3" -2.9012728e-09 -0.0047355695 0.035572857 ;
	setAttr ".tk[156]" -type "float3" -2.9012728e-09 -0.0070156604 -0.035572857 ;
	setAttr ".tk[157]" -type "float3" -0.01847304 -0.0063485876 -0.028320946 ;
	setAttr ".tk[158]" -type "float3" -0.039022028 -0.0055573359 -0.019717254 ;
	setAttr ".tk[159]" -type "float3" -0.016058765 -0.0046937866 0.03525427 ;
	setAttr ".tk[160]" -type "float3" -0.032280855 -0.0046488447 0.026768066 ;
	setAttr ".tk[161]" -type "float3" -0.038663272 -0.005312182 0.0029480972 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "6994D0F9-496D-9F95-C085-3DB235680FD1";
	setAttr ".ics" -type "componentList" 6 "f[16:18]" "f[21]" "f[26]" "f[216:218]" "f[221]" "f[226]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 1.2353480873461855 ;
	setAttr ".pvt" -type "float3" -0.013144683 12.249538 0 ;
	setAttr ".rs" 41809;
createNode polyTweak -n "polyTweak48";
	rename -uid "1E2722D2-4B88-4514-ACD2-5F96539B4C9F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[95]" -type "float3" 0.0020557004 -0.022489456 0.0014909252 ;
	setAttr ".tk[106]" -type "float3" 0.0023827937 0.0076238289 -0.0082852291 ;
	setAttr ".tk[108]" -type "float3" 0.00027817496 0.0058726165 0.013236212 ;
	setAttr ".tk[109]" -type "float3" -0.027318794 0.0048962198 0.001812382 ;
	setAttr ".tk[148]" -type "float3" -0.021303071 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.011640849 0.0096301297 0.014941682 ;
	setAttr ".tk[160]" -type "float3" 0.011784103 0.010424955 -0.014941682 ;
	setAttr ".tk[300]" -type "float3" -0.0020557004 -0.022489456 0.0014909252 ;
	setAttr ".tk[307]" -type "float3" 0.0013208691 0.0076238289 -0.0082852291 ;
	setAttr ".tk[309]" -type "float3" 0.0034254901 0.0058726165 0.013236212 ;
	setAttr ".tk[310]" -type "float3" 0.031022459 0.0048962198 0.001812382 ;
	setAttr ".tk[345]" -type "float3" 0.021303071 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.0079371817 0.0096301297 0.014941682 ;
	setAttr ".tk[357]" -type "float3" -0.0080804341 0.010424955 -0.014941682 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "7C30F75A-47EF-4FF3-BF5F-92AA8C4DF44C";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "062424C3-4BB5-60D6-1A03-8BB1CDEB2DFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D4F0167B-4E6C-1039-40E1-68A93B418DD9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 400 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]";
createNode groupId -n "groupId6";
	rename -uid "825B9433-45F4-AFEE-5614-2F853714A8FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "23F63782-4356-687E-6C60-959A67BE793A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode groupId -n "groupId7";
	rename -uid "F950D285-48BF-ED37-7DDA-67B941D73C7D";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak49";
	rename -uid "F14599D5-4696-9212-9D29-A68F6C62C14E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  0.010687215 0.0051008612 -0.027883278
		 0.013194111 0.036641601 -0.097528301 -0.037697453 0.026992844 0.010243237 -0.053576689
		 0.048098847 0.044548851 -0.0047892029 0.0021131542 -0.021314302 0.053047352 0.034498967
		 0.034810994 -0.009021827 -0.005884707 -0.019145548 0 0 -0.028902693 -0.019496318
		 -0.067090407 -0.10091333 0.081962571 -0.1109376 -0.15495352 0.00013195713 0.00026896826
		 -0.034492794 0.014342914 -0.028965665 0.022906348 -0.019049548 -0.0030677612 -0.018851737;
createNode polySplit -n "polySplit102";
	rename -uid "E3A6A156-4D32-A257-6F6F-A597F083114D";
	setAttr -s 2 ".e[0:1]"  0.524414 0.516918;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "4D3900B4-41E8-236A-36EE-778D5A37ED5D";
	setAttr -s 2 ".e[0:1]"  0.50137299 0.42522001;
	setAttr -s 2 ".d[0:1]"  -2147483641 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit104";
	rename -uid "AEAEE890-40FE-6303-92CC-F29206185B67";
	setAttr -s 2 ".e[0:1]"  0.73148 0.293075;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "72DD3941-4AF5-12FF-B1BD-2F9A888D388B";
	setAttr -s 2 ".e[0:1]"  0.49631 0.56941998;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "F188CC2D-45A4-1663-30E0-A8848F5F9C27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:2]" "e[4:5]" "e[7]" "e[9:13]" "e[15:18]" "e[20:21]" "e[23:24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 -0.40848440695021154 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.091257562769085698 ;
	setAttr ".pvt" -type "float3" 1.655614 12.269672 2.253264 ;
	setAttr ".rs" 55502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.659082348437382 11.709608082265705 2.1885706527145574 ;
	setAttr ".cbx" -type "double3" 2.6521455985896587 12.829737245548239 2.5004711909320445 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "0A1F7696-4D98-87E6-8797-B4ACEB7E400F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[1]" -type "float3" 0.031128867 -0.00098812021 0.014230796 ;
	setAttr ".tk[2]" -type "float3" -0.007658815 0.0077460031 -1.713488e-06 ;
	setAttr ".tk[3]" -type "float3" -0.067036316 -0.0014866758 -0.025139906 ;
	setAttr ".tk[4]" -type "float3" 0.0094515011 -0.0023267642 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0054148166 ;
	setAttr ".tk[11]" -type "float3" -0.02574259 -0.0053568743 0.0086154258 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.0024580327 ;
	setAttr ".tk[14]" -type "float3" -0.0042288825 0.0091938684 -0.00024324405 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0039417171 ;
	setAttr ".tk[16]" -type "float3" 0.0099536702 -0.0070057716 -0.017370593 ;
	setAttr ".tk[17]" -type "float3" -0.0081062671 -0.003251058 0.0067069177 ;
	setAttr ".tk[18]" -type "float3" 0.059654694 0.014172678 1.4551915e-10 ;
	setAttr ".tk[20]" -type "float3" -0.005397113 0.010183985 0.017591212 ;
createNode polySplit -n "polySplit106";
	rename -uid "C1066A17-44F2-01E6-E558-3DBA422F9CF9";
	setAttr -s 9 ".e[0:8]"  0.49509799 0.50490201 0.49509799 0.49509799
		 0.49509799 0.50490201 0.49509799 0.50490201 0.49509799;
	setAttr -s 9 ".d[0:8]"  -2147483610 -2147483594 -2147483605 -2147483584 -2147483607 -2147483581 
		-2147483609 -2147483599 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit107";
	rename -uid "38FABAD5-4CC2-3150-13CF-D69CBA16EF41";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483172 -2147483160 -2147483162 -2147483154 -2147483164 -2147483166 
		-2147483169 -2147483171 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "253679F5-456B-3FA2-813F-7E80B3F53C96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[78]" "e[83]" "e[87:88]" "e[514]" "e[521:522]" "e[524]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.1644985239811092 ;
	setAttr ".pvt" -type "float3" -0.12399584 10.906668 2.6767509 ;
	setAttr ".rs" 62079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.64456846881568064 10.865235058888681 2.7868239145950655 ;
	setAttr ".cbx" -type "double3" 0.39657678423046583 10.948099871846122 2.8956743280142834 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "A9407D02-4586-3813-96CE-5491CFBBAC9B";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0073200245 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.0073200245 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.018254697 ;
	setAttr ".tk[423]" -type "float3" 0 0 -0.011207224 ;
	setAttr ".tk[424]" -type "float3" 0 0 -0.011207224 ;
	setAttr ".tk[425]" -type "float3" 0 0 -0.011207224 ;
	setAttr ".tk[426]" -type "float3" 0 0 -0.011207224 ;
	setAttr ".tk[427]" -type "float3" 0 0 -0.011207224 ;
	setAttr ".tk[428]" -type "float3" 0 0 -0.011207224 ;
	setAttr ".tk[429]" -type "float3" 0 0 -0.011207224 ;
	setAttr ".tk[430]" -type "float3" 0 0 -0.011207224 ;
	setAttr ".tk[431]" -type "float3" 0.0041893241 -0.00026019732 -0.010386254 ;
	setAttr ".tk[432]" -type "float3" 0.0030367183 0.0019868845 -0.010096626 ;
	setAttr ".tk[433]" -type "float3" -0.00036188809 0.0023634345 -0.010729087 ;
	setAttr ".tk[434]" -type "float3" -0.003652493 0.0023941612 -0.012097857 ;
	setAttr ".tk[435]" -type "float3" -0.004189325 0.00054211152 -0.012317824 ;
	setAttr ".tk[436]" -type "float3" -0.0039172657 -0.0018651634 -0.012282792 ;
	setAttr ".tk[437]" -type "float3" -0.0004959603 -0.0023941612 -0.011074427 ;
	setAttr ".tk[438]" -type "float3" 0.0028745607 -0.0019772071 -0.010400434 ;
createNode polySphere -n "polySphere1";
	rename -uid "837C64D6-4B27-D2C1-ED87-8681FB2350D1";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyMirror -n "polyMirror4";
	rename -uid "71696081-4AA6-9E2B-24BA-52B788C8B9C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.92592348124101598 0.20506926717501398 -0.12723895362404994 0
		 0.028074915054690987 -0.0075885363100600548 0.19207205660587073 0 0.11447278664598293 -0.54049616003405454 -0.038086688018535056 0
		 1.1883464377193556 12.119807025545274 2.3083383480799387 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.11735612899065018 0 0 ;
	setAttr ".mps" -0.11735612899065018;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 64;
	setAttr ".lnf" 127;
	setAttr ".pc" -type "double3" -0.11735612899065018 0 0 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "0E253B00-4913-8FF0-1AEA-04B2ACA4947D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 4.6602960142485665 0 0 0 0 4.6602960142485665 0 0 0 0 4.6602960142485665 0
		 -0.013144682914308703 12.249538208926461 -0.23909864942167877 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.10182902961969376 0 0 ;
	setAttr ".mps" -0.10182902961969376;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.14700792729854584;
	setAttr ".sp" -type "double3" 0.36001873761415482 -0.0054426863789558411 0.60767820477485657 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 30;
	setAttr ".lnf" 59;
	setAttr ".pc" -type "double3" -0.10182902961969376 0 0 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "288D4E62-48E0-CAA9-4F77-75AF75CAD257";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.0093670348 0.0059563266
		 0.0046469155 0.0092249354 0.0096073616 -0.017716549 -0.018190488 0.0078759249 -0.021890847
		 -0.00096766464 0.012186078 0.017260928 -0.0032502625 0.012649154 -0.0032546092 -0.016375398
		 -0.0036744103 -0.0092763845 0.0042018853 1.4901161e-08 0.011823011 -0.0097432146
		 -0.0082271108 -0.0069326716 -0.069091916 -0.029359259 -0.014888702 0.030013219 0.0022632519
		 -0.028607475 0.07013844 0.014897016 -0.019946385 0.0026675221 -0.028870758 0.01282743
		 -0.0049637891 -0.013967732 0.0015024074 0.0053901374 1.4901161e-08 0.015426673 -0.0087476987
		 -0.012583165 0.009634044 0.0042742155 1.4901161e-08 0.016493049 -0.016809529 0.0076388083
		 -0.001688337 -0.0032502625 0.0048754942 -0.0032546092 -0.027384063 0.013101401 -0.033870727
		 0 -0.010919086 0.0035349182 -0.059848674 -0.02919439 -0.0036608998 -1.4733596e-05
		 0.0036596342 0.002287928 -0.0032502625 0.0084457407 -0.013123863 -0.0019720029 -0.00052746758
		 -0.021609107 -0.015657378 0.012976946 -0.055033013 -0.0019214891 0.00073286286 -0.0014925441
		 0.0022649001 0.0066514686 -0.021764698 -0.0090223793 1.4901161e-08 -0.036917984 -0.004089918
		 0.020551965 -0.0051567098 0 0 0 -0.054601733 -0.012572339 -0.031237861 0.034915563
		 0.0051711882 -0.0053443559 0.056775849 0.0098904241 -0.0059367553 0 0.0085187536
		 0 -0.003119709 1.4901161e-08 -0.038409062 -0.036401711 -0.0095813088 -0.031463243
		 0 0 0 0 0.0087163541 0 -0.014490167 1.4901161e-08 -0.068456501 -0.0090265814 0.0046053305
		 -0.051043332 -0.0047449893 0.000429167 0.0029360838 0.0045725484 -0.00032923662 0.014645541;
createNode polyCube -n "polyCube1";
	rename -uid "B6B6664C-4DFB-048E-2AA2-589FFD795CC8";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "BA13EE1C-4452-5229-6412-70819A2C442F";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak54";
	rename -uid "3451AE15-4270-E1A9-44C3-73833BAEFB62";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.10273458 -0.065974787 0.19560015
		 0 -0.065974787 0.28536597 0.10273458 -0.065974787 0.19560015 -0.10273458 -0.087966383
		 0.16441727 0 -0.087966383 0.25418311 0.10273458 -0.087966383 0.16441727 -0.10273458
		 0.06472937 0.22158593 0 0.06472937 0.31135166 0.10273458 0.06472937 0.22158593 -0.071914211
		 0.38360751 0.19891268 0 0.38360751 0.073240623 0.071914211 0.38360751 0.19891268
		 0.061905839 -0.11122489 -0.082936548 0 -0.11122489 -0.2893979 -0.061905839 -0.11122489
		 -0.082936548 0.061905839 -0.098983675 -0.17128803 0 -0.16495845 -0.41412944 -0.061905839
		 -0.098983675 -0.17128803 0.061905839 -0.21993744 -0.15569659 0 -0.21993744 -0.362158
		 -0.061905839 -0.21993744 -0.15569659 -0.071914211 -0.18692869 0.10489435 0 -0.18692857
		 0.1048931 0.071914211 -0.18692869 0.10489435 0.071914211 -0.010995917 0.13134977
		 -0.071914211 -0.010995917 0.13134977;
createNode polySplit -n "polySplit110";
	rename -uid "B9E23166-406E-BEFB-AE5C-9DA9898DB7DD";
	setAttr -s 9 ".e[0:8]"  0.54004699 0.45995301 0.45995301 0.45995301
		 0.45995301 0.45995301 0.54004699 0.54004699 0.54004699;
	setAttr -s 9 ".d[0:8]"  -2147483623 -2147483604 -2147483614 -2147483613 -2147483612 -2147483608 
		-2147483621 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror6";
	rename -uid "C866E5B9-45A4-ED85-74E5-4DB940A2F18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.0442643202574393 0.014693991324590787 -0.47591672059900786 0
		 0.025759950841010029 1.143723424191446 0.091835520241109761 0 0.47544617283077378 -0.094241309754477531 1.0403221237510158 0
		 1.598879859136827 13.900229824828902 1.9381648774002209 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polySplit -n "polySplit108";
	rename -uid "85F93C6D-4AA6-C158-609A-1DA29554433C";
	setAttr -s 9 ".e[0:8]"  0.53004301 0.46995699 0.46995699 0.46995699
		 0.46995699 0.46995699 0.53004301 0.53004301 0.53004301;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483603 -2147483611 -2147483610 -2147483609 -2147483607 
		-2147483624 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "16AE35A1-456C-5CF3-CA32-3DBAC426E0A5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0048887883 0.095088311 0.17821427 ;
	setAttr ".tk[4]" -type "float3" 0 0.09544047 0.18585077 ;
	setAttr ".tk[5]" -type "float3" -0.0048887883 0.095088311 0.17821427 ;
	setAttr ".tk[6]" -type "float3" 3.3306691e-16 0.049066309 5.5511151e-16 ;
	setAttr ".tk[7]" -type "float3" 0 0.049066309 5.5511151e-16 ;
	setAttr ".tk[8]" -type "float3" -3.3306691e-16 0.049066309 5.5511151e-16 ;
	setAttr ".tk[9]" -type "float3" 0.0017006113 0.11403655 -0.2147966 ;
	setAttr ".tk[10]" -type "float3" 0 0.11572583 -0.21127802 ;
	setAttr ".tk[11]" -type "float3" -0.0017006113 0.11403655 -0.2147966 ;
	setAttr ".tk[12]" -type "float3" 0.065755509 -0.043437064 3.3306691e-16 ;
	setAttr ".tk[13]" -type "float3" 0 -0.072812557 3.3306691e-16 ;
	setAttr ".tk[14]" -type "float3" -0.065755509 -0.043437064 5.5511151e-16 ;
	setAttr ".tk[15]" -type "float3" -0.0014674092 0.10673635 0.11207155 ;
	setAttr ".tk[16]" -type "float3" 0 0.10277238 0.10642775 ;
	setAttr ".tk[17]" -type "float3" 0.0014674092 0.10673634 0.11207155 ;
	setAttr ".tk[21]" -type "float3" -0.005518456 0.050333582 -0.220613 ;
	setAttr ".tk[22]" -type "float3" 0 0.036018785 -0.21895289 ;
	setAttr ".tk[23]" -type "float3" 0.005518456 0.050333582 -0.220613 ;
	setAttr ".tk[24]" -type "float3" 0.034491017 0.18328534 -0.076713108 ;
	setAttr ".tk[25]" -type "float3" -0.034491017 0.18328534 -0.076713108 ;
	setAttr ".tk[26]" -type "float3" 2.220446e-16 0.026178544 -0.15083332 ;
	setAttr ".tk[27]" -type "float3" 0.0002951324 0.12611781 0.0032382365 ;
	setAttr ".tk[28]" -type "float3" 2.220446e-16 0.026178544 -0.15083332 ;
	setAttr ".tk[29]" -type "float3" 0 0.026178544 -0.15083332 ;
	setAttr ".tk[30]" -type "float3" -2.220446e-16 0.026178544 -0.15083332 ;
	setAttr ".tk[31]" -type "float3" -0.0002951324 0.12611781 0.0032382365 ;
	setAttr ".tk[32]" -type "float3" -2.220446e-16 0.026178544 -0.15083332 ;
	setAttr ".tk[33]" -type "float3" 0 0.026178544 -0.15083332 ;
createNode polySplit -n "polySplit109";
	rename -uid "1EC33954-4E76-227D-68B6-8A82F37AE42C";
	setAttr -s 11 ".e[0:10]"  0.593108 0.406892 0.593108 0.406892 0.406892
		 0.406892 0.593108 0.593108 0.593108 0.593108 0.593108;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483592 -2147483601 -2147483620 -2147483619 -2147483618 
		-2147483605 -2147483587 -2147483627 -2147483628 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "FA60A51A-44C1-73F5-CCAD-01BDD9C57E31";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0062042437 -0.15126202 0.057508595 ;
	setAttr ".tk[4]" -type "float3" 0 -0.15165292 0.15257688 ;
	setAttr ".tk[5]" -type "float3" -0.0062042437 -0.15126202 0.057508595 ;
	setAttr ".tk[12]" -type "float3" 0.012219198 0.036058046 -0.089945599 ;
	setAttr ".tk[13]" -type "float3" 0 0.036058046 -0.089945599 ;
	setAttr ".tk[14]" -type "float3" -0.012219198 0.036058046 -0.089945599 ;
	setAttr ".tk[15]" -type "float3" 0.13145703 -0.14142732 -0.021473873 ;
	setAttr ".tk[16]" -type "float3" 0 -0.1597904 0.13718285 ;
	setAttr ".tk[17]" -type "float3" -0.13145703 -0.14142732 -0.021473873 ;
	setAttr ".tk[24]" -type "float3" -0.093212053 -0.16307354 -0.14462462 ;
	setAttr ".tk[25]" -type "float3" 0.093212053 -0.16307354 -0.14462462 ;
	setAttr ".tk[27]" -type "float3" -0.043517642 -0.15664603 0.084303878 ;
	setAttr ".tk[31]" -type "float3" 0.043517642 -0.15664603 0.084303878 ;
	setAttr ".tk[34]" -type "float3" 0.002196983 -0.041091606 0.11417288 ;
	setAttr ".tk[35]" -type "float3" -0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".tk[36]" -type "float3" -0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".tk[37]" -type "float3" -0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".tk[38]" -type "float3" 0 -0.041091606 -0.071254231 ;
	setAttr ".tk[39]" -type "float3" 0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".tk[40]" -type "float3" 0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".tk[41]" -type "float3" 0.0085580638 -0.041091606 0.0013660337 ;
	setAttr ".tk[42]" -type "float3" -0.002196983 -0.041091606 0.11417288 ;
	setAttr ".tk[43]" -type "float3" 0 -0.041091606 0.1863675 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "06D36481-4C9A-6254-722E-18B0F2D6ECCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.89187466194296205 -0.035405899878408177 -1.38730254947412 0
		 0.18018683705983501 1.6380946877622744 0.074032775274564949 0 1.3760067751555458 -0.19155826872855661 0.88950162369004038 0
		 2.6668396786452506 13.611008899558145 0.80293835100316646 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polyMirror -n "polyMirror8";
	rename -uid "D3966338-46FF-DF29-C7E9-2086DDACF775";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -1.4596201569857873e-05 -0.081685640283195152 -1.5951215968964825 0
		 0.37079984763604079 1.5515409971089837 -0.079457285444814757 0 1.5535742420969618 -0.37031532967012631 0.018949507414861337 0
		 3.0204889388613747 13.613629624322011 -0.83141111892381869 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polyTweak -n "polyTweak56";
	rename -uid "F5F8454A-44E9-A80B-9559-2098E3E3A034";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.046677854 0.24420027 -0.087204061
		 0 0.11487632 -0.055521384 0.046677854 0.24420027 -0.087204061 -0.085357442 0.059903927
		 0.072663866 0 0.066559926 0.2169978 0.085357442 0.059903927 0.072663866 0 -0.039379526
		 -0.13619846 0 0.0014041681 -0.048315037 0 -0.039379526 -0.13619846 0.066559926 0.081360579
		 -0.032821834 0 0.17454429 -0.032821834 -0.066559926 0.081360579 -0.032821834 0.066559926
		 0.21041855 -0.19693086 0 0.30360243 -0.19693086 -0.066559926 0.21041855 -0.19693086
		 -0.20549302 0.28005725 -0.18051991 0 0.20513633 -0.28719079 0.20549302 0.28005719
		 -0.18051991 0.05324794 0.19684321 -0.13949266 0 0.14359522 -0.13949266 -0.05324794
		 0.19684321 -0.13949266 0.05324794 0.057350881 -0.13949269 0 0.0041029425 -0.13949269
		 -0.05324794 0.057350881 -0.13949269 0.24916016 0.18349123 -0.0067069996 -0.24916016
		 0.18349123 -0.0067069996;
createNode polySplit -n "polySplit111";
	rename -uid "978E1218-4E5D-CDC9-03FB-16BC7E9B641C";
	setAttr -s 9 ".e[0:8]"  0.400442 0.599558 0.599558 0.599558 0.599558
		 0.599558 0.400442 0.400442 0.400442;
	setAttr -s 9 ".d[0:8]"  -2147483626 -2147483603 -2147483611 -2147483610 -2147483609 -2147483607 
		-2147483624 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube3";
	rename -uid "107CB851-46AE-1B4B-F456-90A9483A4DE7";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "40B1A76F-4818-E061-0142-CBACA38EECCD";
	setAttr ".ics" -type "componentList" 1 "f[26:27]";
	setAttr ".ix" -type "matrix" 5.3119190643941954 0 0 0 0 1.6073420847922133 0 0 0 0 3.4467419401036667 0
		 -0.067053189092718068 14.083443884884682 -0.31053208617424888 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.1047450894743722 0 ;
	setAttr ".pvt" -type "float3" -0.067053191 9.9319954 -2.8164964 ;
	setAttr ".rs" 60928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.005996286473462 11.807266790691143 -3.7291054862238631 ;
	setAttr ".cbx" -type "double3" 2.871889908288026 12.266215153558498 -1.9038872430635745 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "ACE803C0-4530-1FD9-B403-71A9C053DA3D";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13437407 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.13437407 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.13437405 0 0.026702618 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.026702618 ;
	setAttr ".tk[5]" -type "float3" -0.13437405 0 0.026702618 ;
	setAttr ".tk[6]" -type "float3" 0.18983898 0.29731494 -0.0087672081 ;
	setAttr ".tk[7]" -type "float3" 0 0.29731494 0.0095736152 ;
	setAttr ".tk[8]" -type "float3" -0.18983898 0.29731494 -0.0087672081 ;
	setAttr ".tk[9]" -type "float3" 0.030879388 -0.14422958 0.14158742 ;
	setAttr ".tk[10]" -type "float3" 0 0.44979674 -0.035469823 ;
	setAttr ".tk[11]" -type "float3" -0.030879388 -0.14422958 0.14158742 ;
	setAttr ".tk[12]" -type "float3" 0.0094118016 -0.084583804 -0.18873243 ;
	setAttr ".tk[13]" -type "float3" 0 -0.20492274 -0.1807432 ;
	setAttr ".tk[14]" -type "float3" -0.0094118016 -0.084583804 -0.18873243 ;
	setAttr ".tk[15]" -type "float3" -0.11496324 -0.11720642 -0.12180244 ;
	setAttr ".tk[16]" -type "float3" 0 -0.25619695 -0.10381486 ;
	setAttr ".tk[17]" -type "float3" 0.11496324 -0.11720642 -0.12180244 ;
	setAttr ".tk[18]" -type "float3" -0.11517913 -0.57583594 -0.13765877 ;
	setAttr ".tk[19]" -type "float3" 0 -0.69617498 -0.12966946 ;
	setAttr ".tk[20]" -type "float3" 0.11517913 -0.57583594 -0.13765877 ;
	setAttr ".tk[21]" -type "float3" -0.030084085 -0.10705553 -0.080881357 ;
	setAttr ".tk[23]" -type "float3" 0.030084085 -0.10705553 -0.080881357 ;
	setAttr ".tk[24]" -type "float3" 0.032429464 -0.27760178 -0.096624009 ;
	setAttr ".tk[25]" -type "float3" -0.032429464 -0.27760178 -0.096624009 ;
	setAttr ".tk[26]" -type "float3" 0.01679858 0.30763274 0.030876899 ;
	setAttr ".tk[27]" -type "float3" -0.15680444 -0.27760181 0 ;
	setAttr ".tk[28]" -type "float3" -0.022646463 -0.53657889 -0.15641814 ;
	setAttr ".tk[29]" -type "float3" 0 -0.42582506 -0.15641814 ;
	setAttr ".tk[30]" -type "float3" 0.022646463 -0.53657889 -0.15641814 ;
	setAttr ".tk[31]" -type "float3" 0.15680444 -0.27760181 0 ;
	setAttr ".tk[32]" -type "float3" -0.01679858 0.30763274 0.030876899 ;
	setAttr ".tk[33]" -type "float3" 0 0.51215738 0.030876899 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "E7AB2132-4F75-CF4D-05C6-92B32BCD1660";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -1.51342535 0.091661185 0.8822912
		 -1.13226652 -0.041574962 1.11353576 -0.12554328 0.071978308 1.11353576 -1.29712081
		 -0.012311018 0.031035418 -0.983064 -0.033572055 0.031035418 -0.13270919 -0.058444012
		 0.088454381 0.13110711 -0.11548675 1.61081934 2.3505503e-16 -0.099904165 1.61081934
		 -0.13110711 -0.11548675 1.61081934 -0.30609933 -0.076469593 1.29211223 4.7704896e-17
		 -0.043652616 1.29211223 0.17028196 -0.0764696 1.29211223 -0.3247999 -0.095298059
		 1.03494513 -0.064270571 -0.049180005 0.82788497 -0.12856758 -0.095121689 1.001521945
		 -1.32773733 0.036594085 -0.64932781 -0.88337165 0.081467651 -1.45536339 -0.44892144
		 0.0104267 -0.64932781 -1.66978896 0.064387761 -0.96270442 -0.95294321 -0.036785841
		 -1.52200747 -0.18772309 0.047354795 -0.96270442 -2.041467428 -0.0048093232 -0.33646733
		 -1.0855093 -0.13539551 -0.33646733 0.18659358 -0.028820097 0.18610668 0.24413541
		 -0.0065584676 -0.40870616 -1.53809953 0.026886392 -0.43326762;
createNode polySplit -n "polySplit112";
	rename -uid "4C5DAE7F-4638-F970-4DF0-53ADAA3F033F";
	setAttr -s 9 ".e[0:8]"  0.57704002 0.57704002 0.42296001 0.42296001
		 0.42296001 0.57704002 0.57704002 0.57704002 0.57704002;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483601 -2147483620 -2147483619 -2147483618 -2147483605 
		-2147483627 -2147483628 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit113";
	rename -uid "E4023A85-4F92-872B-D9D4-9595D103E695";
	setAttr -s 9 ".e[0:8]"  0.61115402 0.61115402 0.38884601 0.38884601
		 0.38884601 0.61115402 0.61115402 0.61115402 0.61115402;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483602 -2147483617 -2147483616 -2147483615 -2147483606 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "F01F1853-41DC-AC8F-3918-DC9DA321C2DF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[26:41]" -type "float3"  -0.065608673 -0.0038428796
		 0.1025363 -0.10455616 0.0004556698 0.0057433518 -0.095959388 -0.000287503 -0.075599931
		 -0.0037849776 0.0047255759 -0.12622397 0.067318417 -0.0014932782 -0.07772059 0.11851211
		 -0.0010997487 0.0068856282 0.081863351 -0.0059883855 0.10520668 -0.0043434603 -0.0038429678
		 0.1025363 -0.10168677 0.002505851 0.10507169 -0.13322264 0.001293391 -0.0074111298
		 -0.10879819 0.0042305072 -0.085718632 -0.014860353 0.0031647442 -0.14922771 0.080217823
		 0.0022078331 -0.085718632 0.13111812 -0.0013697413 0.012105167 0.099664472 -0.00070030143
		 0.11625232 -0.026545942 -0.0032898863 0.1131138;
createNode polySplit -n "polySplit114";
	rename -uid "D18381E1-41A2-DF7C-4447-338144A44217";
	setAttr -s 13 ".e[0:12]"  0.51596701 0.51596701 0.48403299 0.51596701
		 0.48403299 0.48403299 0.48403299 0.48403299 0.48403299 0.48403299 0.51596701 0.51596701
		 0.51596701;
	setAttr -s 13 ".d[0:12]"  -2147483623 -2147483591 -2147483604 -2147483575 -2147483614 -2147483613 
		-2147483612 -2147483572 -2147483608 -2147483588 -2147483621 -2147483622 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "B0D14C58-4925-CA7E-8EF8-E0AEE94CB5A5";
	setAttr -s 13 ".e[0:12]"  0.29069301 0.29069301 0.70930701 0.29069301
		 0.70930701 0.70930701 0.70930701 0.70930701 0.70930701 0.70930701 0.29069301 0.29069301
		 0.29069301;
	setAttr -s 13 ".d[0:12]"  -2147483626 -2147483592 -2147483603 -2147483576 -2147483611 -2147483610 
		-2147483609 -2147483571 -2147483607 -2147483587 -2147483624 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "1F5CCA9A-455E-5152-11FB-B1A66DC2EC4C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[1]" -type "float3" -0.095615029 0.065665603 0.059055489 ;
	setAttr ".tk[4]" -type "float3" -3.7252903e-08 -8.1878948e-16 0.32686141 ;
	setAttr ".tk[5]" -type "float3" 0.17040817 1.8626465e-09 0.26985887 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-08 -0.0072946902 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-08 0.015524382 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 0.057958003 0.0074005416 -0.1458593 ;
	setAttr ".tk[13]" -type "float3" -0.048595831 -0.0013610322 0.18195558 ;
	setAttr ".tk[15]" -type "float3" 0.20043927 0.0074005416 -0.1458593 ;
	setAttr ".tk[16]" -type "float3" 0.28153452 -0.013697095 0.25571707 ;
	setAttr ".tk[17]" -type "float3" 0.29029107 -2.4459601e-16 2.220446e-16 ;
	setAttr ".tk[18]" -type "float3" 0.22036108 0.0017344691 -0.23004271 ;
	setAttr ".tk[19]" -type "float3" 0.22243167 0.062631436 0.10799788 ;
	setAttr ".tk[21]" -type "float3" -0.021590492 0.044988841 -0.061154369 ;
	setAttr ".tk[22]" -type "float3" -0.070452079 0.029934168 0.012028608 ;
	setAttr ".tk[24]" -type "float3" 0.16253901 -0.0054483246 0.17224914 ;
	setAttr ".tk[25]" -type "float3" -0.37119299 -4.4408921e-16 -0.0028920919 ;
	setAttr ".tk[27]" -type "float3" -0.13278434 -1.3877788e-15 0.0028920919 ;
	setAttr ".tk[28]" -type "float3" 0.057958003 0.0074005416 -0.1458593 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-08 0 1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-08 0 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" -0.23516454 5.5511151e-16 1.6653345e-16 ;
	setAttr ".tk[36]" -type "float3" 0.24816044 0.0074005416 -0.1458593 ;
	setAttr ".tk[37]" -type "float3" 0.20749217 0.025753653 0.11261908 ;
	setAttr ".tk[38]" -type "float3" 0.22882003 -0.0043210615 -0.16588371 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-08 -1.4710455e-15 0.51609397 ;
	setAttr ".tk[42]" -type "float3" -0.069795445 5.5511151e-17 2.220446e-16 ;
	setAttr ".tk[43]" -type "float3" -0.091344804 5.5511151e-17 -1.8626449e-09 ;
	setAttr ".tk[44]" -type "float3" -0.15609221 -4.3021142e-16 1.8626447e-09 ;
	setAttr ".tk[45]" -type "float3" -0.12588346 -4.7184479e-16 -2.220446e-16 ;
	setAttr ".tk[46]" -type "float3" -0.075025558 -0.0061651189 -0.17838259 ;
	setAttr ".tk[47]" -type "float3" 0.017183289 0.0049721878 -0.097051561 ;
	setAttr ".tk[48]" -type "float3" 0.10259959 -0.051168513 0.34640211 ;
	setAttr ".tk[49]" -type "float3" 0.18942851 1.9428903e-16 -1.8626447e-09 ;
	setAttr ".tk[50]" -type "float3" 0.30752945 -1.0842022e-16 3.7252903e-09 ;
	setAttr ".tk[51]" -type "float3" 0.053970858 0 1.8626451e-09 ;
	setAttr ".tk[52]" -type "float3" 0.052563492 0 -3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" 0.031843022 0.0062301331 1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" -0.14211628 -7.9105259e-05 -0.045821764 ;
	setAttr ".tk[55]" -type "float3" -0.089106523 -0.0069966149 0.002209207 ;
	setAttr ".tk[56]" -type "float3" -0.14389311 1.2663481e-16 -2.220446e-16 ;
	setAttr ".tk[58]" -type "float3" -0.15578184 -0.029264798 -0.092184 ;
	setAttr ".tk[59]" -type "float3" -0.037482072 0.0045448123 -0.030493435 ;
	setAttr ".tk[62]" -type "float3" 0.28796011 1.179612e-16 0.15328248 ;
	setAttr ".tk[64]" -type "float3" 0.14211628 -7.9105259e-05 -0.045821764 ;
	setAttr ".tk[65]" -type "float3" -3.7252903e-08 0.014351172 1.4901159e-08 ;
createNode polySplit -n "polySplit116";
	rename -uid "C3571549-4E9D-2453-F200-EFAB7C7E3674";
	setAttr -s 17 ".e[0:16]"  0.47658801 0.52341199 0.47658801 0.52341199
		 0.47658801 0.52341199 0.47658801 0.52341199 0.47658801 0.47658801 0.47658801 0.47658801
		 0.47658801 0.47658801 0.47658801 0.47658801 0.47658801;
	setAttr -s 17 ".d[0:16]"  -2147483647 -2147483570 -2147483645 -2147483586 -2147483643 -2147483522 
		-2147483641 -2147483546 -2147483639 -2147483589 -2147483637 -2147483573 -2147483635 -2147483551 -2147483633 -2147483527 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit117";
	rename -uid "2C79ED5C-44A3-E6C7-6D3A-FD9BBDF491A0";
	setAttr -s 17 ".e[0:16]"  0.40306699 0.59693301 0.40306699 0.59693301
		 0.40306699 0.59693301 0.40306699 0.59693301 0.40306699 0.40306699 0.40306699 0.40306699
		 0.40306699 0.40306699 0.40306699 0.40306699 0.40306699;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483569 -2147483646 -2147483585 -2147483644 -2147483521 
		-2147483642 -2147483545 -2147483640 -2147483590 -2147483638 -2147483574 -2147483636 -2147483552 -2147483634 -2147483528 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube4";
	rename -uid "C0663B59-4E90-0947-CBB2-0386606FC25A";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror9";
	rename -uid "17C54EE9-4E47-2CB7-5484-A7B2062B7F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.1562602009509111 0 0 0 0 3.9293907948544597 0 0 0 0 1.1562602009509111 0
		 3.3368099567484006 11.007112828784667 -0.53057922895956444 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0.01636272668838501 0.026397943496704102 -0.020621150732040405 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 24;
	setAttr ".lnf" 47;
createNode polyTweak -n "polyTweak61";
	rename -uid "17BE9268-4C1C-BEF0-BB26-579006B407A0";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  -0.21125577 0.22354214 0.21933244
		 0 0.15841796 0.36256057 0.090538092 0.23834309 0.21933244 0 0.014668327 0.059817947
		 0 0.014668327 0.20304605 1.8626451e-09 0.014668329 0.059817947 -0.12312068 -0.023718152
		 -0.14954486 -0.31425688 0.0029235578 -0.0063167508 -0.48527345 -0.01187739 -0.14954486
		 -0.12312068 0.017353173 0 -0.31425688 0.043994889 0 -0.33183032 0.029193932 0 -0.12312068
		 -0.055988468 0.079757266 -0.31425688 -0.029346751 -0.11468291 -0.48527345 -0.044147708
		 0.079757266 0 0.035203986 -0.20936276 0 0.035203986 -0.40380287 1.8626451e-09 0.03520399
		 -0.20936276 -0.21125577 0.21180746 -0.05981794 0 0.14668329 -0.2542581 0.090538092
		 0.22660851 -0.05981794 -0.21125577 0.073925175 0.10966626 0 0.0088009955 0.10966626
		 0.24398126 0.088726118 0.10966626 0.15344316 0 0;
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
	setAttr ".sa" 0.41958042979240417;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyExtrudeEdge14.out" "polySurfaceShape4.i";
connectAttr "groupId5.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyMirror5.out" "polySurfaceShape5.i";
connectAttr "groupId6.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape2.i";
connectAttr "groupId3.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyExtrudeEdge12.out" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert1SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "polyMirror4.out" "pSphereShape1.i";
connectAttr "polySplit111.out" "pCubeShape3.i";
connectAttr "polyMirror6.out" "pCubeShape4.i";
connectAttr "polyMirror7.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape6.i";
connectAttr "polyMirror8.out" "pCubeShape7.i";
connectAttr "polySplit117.out" "pCubeShape8.i";
connectAttr "polyMirror9.out" "pCubeShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "pCubeShape2.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "groupId1.msg" "lambert1SG.gn" -na;
connectAttr "groupId2.msg" "lambert1SG.gn" -na;
connectAttr "groupId3.msg" "lambert1SG.gn" -na;
connectAttr "groupId4.msg" "lambert1SG.gn" -na;
connectAttr "groupId5.msg" "lambert1SG.gn" -na;
connectAttr "groupId6.msg" "lambert1SG.gn" -na;
connectAttr "groupId7.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak4.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak6.ip";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyExtrudeEdge4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent17.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "deleteComponent17.og" "polyTweak14.ip";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit27.ip";
connectAttr "polyTweak16.out" "polyCloseBorder1.ip";
connectAttr "polySplit27.out" "polyTweak16.ip";
connectAttr "polyCloseBorder1.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace3.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit34.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit34.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit56.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace6.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polySplit97.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "deleteComponent35.ig";
connectAttr "polyTweak40.out" "polyChipOff1.ip";
connectAttr "pCubeShape2.wm" "polyChipOff1.mp";
connectAttr "deleteComponent35.og" "polyTweak40.ip";
connectAttr "pCubeShape2.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polyTweak43.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge7.mp";
connectAttr "polySplit101.out" "polyTweak43.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak44.ip";
connectAttr "polyTweak44.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyMirror2.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror2.mp";
connectAttr "polyTweak45.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMirror2.out" "polyTweak45.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polyMirror3.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak47.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyChipOff2.ip";
connectAttr "polySurfaceShape2.wm" "polyChipOff2.mp";
connectAttr "groupParts2.og" "polyTweak48.ip";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polyTweak50.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeEdge13.mp";
connectAttr "polySplit105.out" "polyTweak50.ip";
connectAttr "groupParts4.og" "polySplit106.ip";
connectAttr "polySplit106.out" "polySplit107.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeEdge14.mp";
connectAttr "polySplit107.out" "polyTweak51.ip";
connectAttr "polySphere1.out" "polyMirror4.ip";
connectAttr "pSphereShape1.wm" "polyMirror4.mp";
connectAttr "polyTweak52.out" "polyMirror5.ip";
connectAttr "polySurfaceShape5.wm" "polyMirror5.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak52.ip";
connectAttr "polyCube2.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit110.ip";
connectAttr "polySurfaceShape7.o" "polyMirror6.ip";
connectAttr "pCubeShape4.wm" "polyMirror6.mp";
connectAttr "|pCube5|polySurfaceShape6.o" "polySplit108.ip";
connectAttr "polySplit108.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "polySplit109.ip";
connectAttr "polySplit109.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "polyMirror7.ip";
connectAttr "pCubeShape5.wm" "polyMirror7.mp";
connectAttr "polySurfaceShape8.o" "polyMirror8.ip";
connectAttr "pCubeShape7.wm" "polyMirror8.mp";
connectAttr "polyCube1.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit111.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polySplit110.out" "polyTweak57.ip";
connectAttr "polyCube3.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit112.ip";
connectAttr "polySplit112.out" "polySplit113.ip";
connectAttr "polySplit113.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polySplit115.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "polySplit116.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polyTweak61.out" "polyMirror9.ip";
connectAttr "pCubeShape10.wm" "polyMirror9.mp";
connectAttr "polyCube4.out" "polyTweak61.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of doll.ma
