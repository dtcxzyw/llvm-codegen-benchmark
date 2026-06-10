func0000000000000005:
	lui	a1, 335544
	sext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 37
	add	a1, a1, a2
	sh2add	a2, a1, a1
	sh1add	a1, a1, a1
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

