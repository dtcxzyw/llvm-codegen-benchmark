func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a0, a0, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a2
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mulw	a0, a0, a2
	ret
