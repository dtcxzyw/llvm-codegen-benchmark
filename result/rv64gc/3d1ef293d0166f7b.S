func0000000000000804:                   # @func0000000000000804
	li	a3, 8
	bltu	a3, a1, .LBB0_2
	sub	a3, a3, a1
	sltu	a0, a3, a0
	ret
.LBB0_2:
	sub	a3, a1, a2
	sltu	a0, a3, a0
	ret
