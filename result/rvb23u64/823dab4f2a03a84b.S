func000000000000004e:                   # @func000000000000004e
	srai	a2, a2, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret
