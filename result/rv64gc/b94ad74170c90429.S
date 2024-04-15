func0000000000000616:                   # @func0000000000000616
	sext.w	a3, a1
	sext.w	a4, a2
	li	a5, 3
	li	a2, 1
	bge	a4, a5, .LBB0_3
	sext.w	a0, a0
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a2, a2
	slt	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 3
	sext.w	a0, a0
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a2, a1
	slt	a0, a0, a2
	ret
