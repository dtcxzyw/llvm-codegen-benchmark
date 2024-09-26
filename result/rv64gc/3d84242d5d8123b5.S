func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	sext.w	a0, a0
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000264:                   # @func0000000000000264
	sext.w	a3, a2
	sext.w	a0, a0
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a3, a2
	sext.w	a0, a0
	bltz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	li	a4, -1
	sext.w	a0, a0
	beq	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
