func0000000000000003:
	li	a1, 171
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 9
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

