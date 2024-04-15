func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
