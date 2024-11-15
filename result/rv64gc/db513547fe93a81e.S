func0000000000000116:                   # @func0000000000000116
	slli	a3, a0, 3
	slli	a4, a0, 5
	sub	a1, a1, a2
	lui	a2, 699051
	sub	a4, a4, a3
	addiw	a2, a2, -1365
	sub	a1, a1, a4
	slli	a3, a2, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret
