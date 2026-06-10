func0000000000000003:
	li	a1, 171
	xori	a0, a0, 31
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 9
	addi	a0, a0, 1
	ret

