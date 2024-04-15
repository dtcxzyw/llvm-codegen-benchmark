func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a1
	subw	a1, a1, a2
	li	a4, 26
	sext.w	a2, a2
	bgeu	a1, a4, .LBB0_3
	sext.w	a0, a0
	bgeu	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 26
	sext.w	a0, a0
	bltu	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 1
	sltu	a0, a0, a1
	ret
