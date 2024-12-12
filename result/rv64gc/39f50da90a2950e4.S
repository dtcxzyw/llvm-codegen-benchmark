func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sub	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a2
	bltu	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sltiu	a0, a1, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sltiu	a0, a0, 24
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	bltu	a1, a0, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	bltu	a0, a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sltiu	a0, a0, 255
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	bltu	a1, a0, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	sltiu	a0, a1, 255
	ret
func0000000000000028:                   # @func0000000000000028
	sub	a1, a1, a2
	bltu	a0, a1, .LBB10_2
	mv	a0, a1
.LBB10_2:                               # %entry
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sub	a1, a1, a2
	bltu	a1, a0, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a2
	bltu	a1, a0, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	snez	a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sub	a1, a1, a2
	bltu	a0, a1, .LBB13_2
	mv	a0, a1
.LBB13_2:                               # %entry
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sub	a1, a1, a2
	bltu	a0, a1, .LBB14_2
	mv	a0, a1
.LBB14_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a1, a1, a2
	bltu	a0, a1, .LBB15_2
	mv	a0, a1
.LBB15_2:                               # %entry
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a2
	bltu	a0, a1, .LBB17_2
	mv	a0, a1
.LBB17_2:                               # %entry
	sgtz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	bltu	a1, a0, .LBB18_2
	mv	a1, a0
.LBB18_2:                               # %entry
	sgtz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a2
	bltu	a1, a0, .LBB19_2
	mv	a1, a0
.LBB19_2:                               # %entry
	seqz	a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	bltu	a1, a0, .LBB20_2
	mv	a1, a0
.LBB20_2:                               # %entry
	sgtz	a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	bltu	a0, a1, .LBB21_2
	mv	a0, a1
.LBB21_2:                               # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a1, a1, a2
	bltu	a0, a1, .LBB22_2
	mv	a0, a1
.LBB22_2:                               # %entry
	sltiu	a0, a0, 32
	ret
func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a2
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a2
	bltu	a0, a1, .LBB25_2
	mv	a0, a1
.LBB25_2:                               # %entry
	sltiu	a0, a0, 4
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a2
	bltu	a1, a0, .LBB26_2
	mv	a1, a0
.LBB26_2:                               # %entry
	sltiu	a0, a1, 8
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a1, a2
	bltu	a0, a1, .LBB27_2
	mv	a0, a1
.LBB27_2:                               # %entry
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sub	a1, a1, a2
	bltu	a0, a1, .LBB28_2
	mv	a0, a1
.LBB28_2:                               # %entry
	sltiu	a0, a0, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	sub	a1, a1, a2
	bltu	a0, a1, .LBB29_2
	mv	a0, a1
.LBB29_2:                               # %entry
	seqz	a0, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	sub	a1, a1, a2
	bltu	a0, a1, .LBB30_2
	mv	a0, a1
.LBB30_2:                               # %entry
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sub	a1, a1, a2
	bltu	a0, a1, .LBB31_2
	mv	a0, a1
.LBB31_2:                               # %entry
	sltiu	a0, a0, 401
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sub	a1, a1, a2
	bltu	a0, a1, .LBB32_2
	mv	a0, a1
.LBB32_2:                               # %entry
	seqz	a0, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sub	a1, a1, a2
	bltu	a0, a1, .LBB33_2
	mv	a0, a1
.LBB33_2:                               # %entry
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	bltu	a0, a1, .LBB34_2
	mv	a0, a1
.LBB34_2:                               # %entry
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sub	a1, a1, a2
	bltu	a0, a1, .LBB35_2
	mv	a0, a1
.LBB35_2:                               # %entry
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	bltu	a1, a0, .LBB36_2
	mv	a1, a0
.LBB36_2:                               # %entry
	srli	a1, a1, 31
	snez	a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	bltu	a0, a1, .LBB37_2
	mv	a0, a1
.LBB37_2:                               # %entry
	srli	a0, a0, 20
	snez	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a2
	bltu	a1, a0, .LBB38_2
	mv	a1, a0
.LBB38_2:                               # %entry
	sltiu	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	bltu	a0, a1, .LBB39_2
	mv	a0, a1
.LBB39_2:                               # %entry
	sltiu	a0, a0, 32
	ret
func0000000000000031:                   # @func0000000000000031
	sub	a1, a1, a2
	bltu	a1, a0, .LBB40_2
	mv	a1, a0
.LBB40_2:                               # %entry
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	sub	a1, a1, a2
	bltu	a0, a1, .LBB41_2
	mv	a0, a1
.LBB41_2:                               # %entry
	sltiu	a0, a0, 8
	ret
