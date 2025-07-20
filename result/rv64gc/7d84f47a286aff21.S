func0000000000000001:
	addi	a0, a0, -27
	li	a1, 19
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 9
	li	a2, 27
	mul	a1, a1, a2
	sub	a0, a0, a1
	zext.b	a0, a0
	ret

