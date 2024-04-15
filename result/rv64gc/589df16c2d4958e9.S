func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 11
	bltu	a2, a3, .LBB0_2
	li	a2, 11
.LBB0_2:                                # %entry
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
