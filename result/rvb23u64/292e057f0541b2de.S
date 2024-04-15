func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	srai	a0, a0, 2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	ret
