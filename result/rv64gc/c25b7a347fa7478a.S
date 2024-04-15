func0000000000000000:                   # @func0000000000000000
	li	a1, 7
	bltu	a1, a0, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	andi	a0, a0, -16
	ret
