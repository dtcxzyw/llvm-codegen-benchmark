func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a1, 61
	bltu	a0, a1, .LBB0_2
	li	a0, 61
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
