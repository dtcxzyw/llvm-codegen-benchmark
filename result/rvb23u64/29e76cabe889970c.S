func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a0
	lui	a0, 699051
	srai	a1, a1, 2
	addiw	a0, a0, -1365
	slli	a2, a0, 32
	add	a0, a0, a2
	mul	a0, a0, a1
	li	a1, 8
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
