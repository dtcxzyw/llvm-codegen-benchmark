func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	andi	a0, a0, 1
	bltu	a0, a1, .LBB0_2
	li	a0, 24
	ret
.LBB0_2:
	li	a0, 16
	ret
