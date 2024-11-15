func0000000000000002:                   # @func0000000000000002
	li	a1, 1225
	sh2add	a0, a1, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	sext.w	a0, a0
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a1, a0, 1
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	neg	a0, a0
	ret
