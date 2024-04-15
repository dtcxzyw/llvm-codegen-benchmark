func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 7
	li	a1, 6
	bltu	a0, a1, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret
