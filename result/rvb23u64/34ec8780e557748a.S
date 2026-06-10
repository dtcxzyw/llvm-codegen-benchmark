func000000000000003b:
	li	a1, 86
	clzw	a0, a0
	xori	a0, a0, 31
	mul	a0, a0, a1
	srli	a0, a0, 8
	addi	a0, a0, 1
	ret

