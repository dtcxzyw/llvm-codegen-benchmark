func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 290
	addiw	a1, a1, -1919
	mul	a0, a0, a1
	ret
