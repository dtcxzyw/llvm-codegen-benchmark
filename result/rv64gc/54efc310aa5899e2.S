func0000000000000005:
	lui	a1, 335544
	sext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	li	a2, 100
	mul	a2, a1, a2
	slli	a3, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a3
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

