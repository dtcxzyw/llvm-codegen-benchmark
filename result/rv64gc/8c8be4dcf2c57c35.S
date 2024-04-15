func0000000000000000:                   # @func0000000000000000
	li	a3, 16
	bltu	a2, a3, .LBB0_2
	li	a2, 16
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	sub	a0, a2, a0
	ret
