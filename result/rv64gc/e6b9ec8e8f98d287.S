func00000000000000aa:                   # @func00000000000000aa
	sext.w	a3, a1
	sext.w	a0, a0
	bgtz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a1
	li	a4, 2
	sext.w	a0, a0
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a3, a1
	li	a4, 2
	sext.w	a0, a0
	blt	a4, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a3, a1
	sext.w	a0, a0
	beqz	a3, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sext.w	a2, a2
	sltu	a0, a0, a2
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a1
	sext.w	a0, a0
	bgtz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
