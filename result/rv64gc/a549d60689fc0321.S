func0000000000000020:                   # @func0000000000000020
	addi	a2, a0, 64
	bltu	a1, a2, .LBB0_2
	li	a1, 64
	add	a0, a0, a1
	ret
.LBB0_2:
	sub	a1, a1, a0
	add	a0, a0, a1
	ret
