func0000000000000011:                   # @func0000000000000011
	li	a2, -16
	bltu	a2, a1, .LBB0_2
	li	a1, 14
	add	a0, a0, a1
	ret
.LBB0_2:
	addi	a1, a1, 14
	add	a0, a0, a1
	ret
