func00000000000000ef:                   # @func00000000000000ef
	srai	a0, a0, 2
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 8
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
