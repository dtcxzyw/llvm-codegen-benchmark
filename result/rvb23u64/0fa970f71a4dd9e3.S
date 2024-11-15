func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 5
	sub	a2, a2, a1
	sext.w	a0, a0
	sub	a3, a3, a2
	slli	a1, a3, 5
	sub	a3, a3, a0
	sub	a0, a1, a3
	ret
func0000000000000055:                   # @func0000000000000055
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	lui	a3, 244
	addiw	a3, a3, 576
	add	a1, a1, a2
	mul	a1, a1, a3
	sext.w	a0, a0
	add	a0, a0, a1
	ret
