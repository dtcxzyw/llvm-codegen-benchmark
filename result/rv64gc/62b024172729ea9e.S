func0000000000000884:                   # @func0000000000000884
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	slli	a1, a2, 3
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
