func0000000000000000:                   # @func0000000000000000
	sub	a0, a1, a0
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	ret
