func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 56
	srai	a2, a2, 56
	lui	a3, 9
	addiw	a3, a3, -927
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 290
	addiw	a1, a1, -1919
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sext.w	a2, a2
	lui	a3, 5
	addiw	a3, a3, 1120
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 21
	addiw	a1, a1, 384
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
