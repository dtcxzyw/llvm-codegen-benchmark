func0000000000000009:
	lui	a2, 335544
	sext.w	a3, a1
	addi	a2, a2, 1311
	mul	a2, a3, a2
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	sub	a1, a1, a2
	slli	a2, a1, 56
	srai	a2, a2, 1
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 58
	addw	a0, a0, a1
	ret

