func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	andi	a1, a1, 255
	bltu	a2, a1, .LBB0_2
	sub	a0, a2, a1
.LBB0_2:                                # %entry
	ret
