func0000000000000085:                   # @func0000000000000085
	andi	a2, a1, 255
	li	a3, 2
	li	a1, -3
	bltu	a3, a2, .LBB0_2
	li	a1, 9
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	ret
