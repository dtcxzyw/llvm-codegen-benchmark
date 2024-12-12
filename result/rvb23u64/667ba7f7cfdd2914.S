func0000000000000032:                   # @func0000000000000032
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 1
	li	a0, 1
	maxu	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
	slli	a2, a2, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a1, a1, 5
	li	a0, 1
	maxu	a0, a1, a0
	ret
