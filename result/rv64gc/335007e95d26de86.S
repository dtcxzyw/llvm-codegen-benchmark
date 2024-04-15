func0000000000000024:                   # @func0000000000000024
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	srli	a0, a1, 3
	andi	a1, a1, -8
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
