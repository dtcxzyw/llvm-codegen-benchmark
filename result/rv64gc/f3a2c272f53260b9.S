func0000000000000040:                   # @func0000000000000040
	li	a2, 8
	bltu	a2, a0, .LBB0_2
	sub	a0, a2, a0
	ret
.LBB0_2:
	sub	a0, a0, a1
	ret
