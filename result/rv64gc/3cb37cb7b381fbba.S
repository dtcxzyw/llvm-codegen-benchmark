func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 255
	andi	a1, a1, 1
	li	a0, 16
	bltu	a2, a1, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret
