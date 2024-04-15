func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 63
	li	a1, 56
	bltu	a0, a1, .LBB0_2
	li	a1, 120
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
