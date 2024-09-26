func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 15
	li	a1, 8
	bltu	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	ret
