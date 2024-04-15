func0000000000000004:                   # @func0000000000000004
	andi	a2, a1, 255
	andi	a3, a0, 255
	bltu	a3, a2, .LBB0_2
	ori	a0, a1, 32
.LBB0_2:                                # %entry
	ret
