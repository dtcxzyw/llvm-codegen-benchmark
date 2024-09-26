func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 5
	sext.w	a0, a0
	sub	a1, a1, a0
	sub	a2, a2, a1
	slli	a0, a2, 5
	sub	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 6
	sub	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
