func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048332
	addiw	a3, a3, -576
	mul	a2, a2, a3
	sub	a2, a2, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
