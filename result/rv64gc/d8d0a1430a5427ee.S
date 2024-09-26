func0000000000000000:                   # @func0000000000000000
	subw	a0, a1, a0
	li	a1, 8
	bltu	a1, a0, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
