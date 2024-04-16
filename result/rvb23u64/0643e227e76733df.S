func0000000000000019:                   # @func0000000000000019
	neg	a3, a2
	slli	a3, a3, 4
	slli	a2, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	sub	a0, a0, a1
	srai	a0, a0, 3
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
