func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	add	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 3072
	addiw	a2, a2, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1039
	addiw	a1, a1, 505
	mul	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
