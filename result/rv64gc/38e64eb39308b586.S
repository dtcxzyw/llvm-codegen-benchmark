func0000000000000010:                   # @func0000000000000010
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret
