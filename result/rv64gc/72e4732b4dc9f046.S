func0000000000000038:                   # @func0000000000000038
	li	a3, 1
	slli	a3, a3, 11
	bltu	a3, a1, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
