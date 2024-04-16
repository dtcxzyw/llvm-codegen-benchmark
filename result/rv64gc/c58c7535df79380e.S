func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	li	a2, -6
	li	a0, 1
	bltu	a2, a1, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret
