func0000000000000044:                   # @func0000000000000044
	li	a3, 36
	subw	a2, a3, a1
	li	a4, 26
	sext.w	a1, a1
	bgeu	a2, a4, .LBB0_3
	sext.w	a0, a0
	bgeu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 26
	sext.w	a0, a0
	bltu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 1
	sltu	a0, a0, a2
	ret
