func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	li	a2, 2
	li	a1, -3
	bltu	a2, a0, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
