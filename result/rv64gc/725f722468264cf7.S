func0000000000000040:                   # @func0000000000000040
	subw	a1, a1, a2
	li	a3, 5
	li	a2, 1
	bltu	a0, a3, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	addw	a0, a2, a1
	ret
