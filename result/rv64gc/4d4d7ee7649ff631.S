func0000000000000884:                   # @func0000000000000884
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	srli	a1, a2, 3
	andi	a2, a2, -8
	sub	a1, a2, a1
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
