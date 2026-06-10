func0000000000000002:
	lui	a1, 335544
	sext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a2, a1
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a1, a0, 56
	srai	a1, a1, 1
	srli	a1, a1, 62
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 58
	ret

