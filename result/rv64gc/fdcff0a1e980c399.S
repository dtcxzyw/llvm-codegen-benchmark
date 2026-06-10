func0000000000000005:
	lui	a2, 335544
	sext.w	a3, a1
	addi	a2, a2, 1311
	mul	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	slli	a3, a0, 2
	slli	a0, a0, 6
	sub	a1, a1, a2
	sub	a0, a0, a3
	addw	a0, a0, a1
	ret

