func000000000000000e:                   # @func000000000000000e
	sub	a2, a2, a1
	srai	a2, a2, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
