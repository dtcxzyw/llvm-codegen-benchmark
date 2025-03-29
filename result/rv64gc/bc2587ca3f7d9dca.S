func000000000000001b:
	xori	a0, a0, 31
	zext.b	a0, a0
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 1
	ret

