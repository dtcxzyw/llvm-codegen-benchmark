func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a0, a0, a1
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret
