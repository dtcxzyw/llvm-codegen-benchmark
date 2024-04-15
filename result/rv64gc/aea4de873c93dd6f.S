func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 16
	bltu	a1, a0, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	neg	a0, a0
	ret
