func0000000000000006:                   # @func0000000000000006
	sub	a2, a1, a2
	lui	a3, 699051
	sub	a0, a0, a1
	srai	a2, a2, 3
	addiw	a1, a3, -1365
	srai	a0, a0, 3
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a2, a2, a1
	mul	a0, a0, a1
	min	a0, a0, a2
	ret
