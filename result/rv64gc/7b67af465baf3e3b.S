func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 7
	bltu	a0, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	slli	a0, a0, 28
	ret
