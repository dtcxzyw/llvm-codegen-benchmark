func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 24
	ret
