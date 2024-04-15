func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	li	a3, 16
	bltu	a3, a0, .LBB0_2
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a0, a1, -16
	ret
