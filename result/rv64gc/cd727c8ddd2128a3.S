func0000000000000066:                   # @func0000000000000066
	blt	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000046:                   # @func0000000000000046
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000061:                   # @func0000000000000061
	blt	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	blt	a1, a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func000000000000034a:                   # @func000000000000034a
	bltu	a1, a2, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	bltu	a1, a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000341:                   # @func0000000000000341
	bltu	a1, a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000034c:                   # @func000000000000034c
	bltu	a1, a2, .LBB7_2
	mv	a1, a0
.LBB7_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	bltu	a1, a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000241:                   # @func0000000000000241
	bltu	a1, a2, .LBB9_2
	mv	a1, a0
.LBB9_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	bltu	a1, a2, .LBB10_2
	mv	a1, a0
.LBB10_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 14
	ret
func000000000000004a:                   # @func000000000000004a
	bltu	a1, a2, .LBB11_2
	mv	a1, a0
.LBB11_2:                               # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	bltu	a2, a1, .LBB12_2
	mv	a1, a0
.LBB12_2:                               # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a1, a2, .LBB13_2
	mv	a1, a0
.LBB13_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000000a1:                   # @func00000000000000a1
	blt	a2, a1, .LBB14_2
	mv	a1, a0
.LBB14_2:                               # %entry
	sext.w	a1, a1
	addi	a1, a1, -8
	seqz	a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	blt	a1, a2, .LBB15_2
	mv	a1, a0
.LBB15_2:                               # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 14
	ret
