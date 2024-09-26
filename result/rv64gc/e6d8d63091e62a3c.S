func0000000000000004:                   # @func0000000000000004
	li	a3, -1
	slli	a3, a3, 63
	bne	a1, a3, .LBB0_2
	li	a2, 2
	add	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 2
	add	a0, a0, a2
	ret
