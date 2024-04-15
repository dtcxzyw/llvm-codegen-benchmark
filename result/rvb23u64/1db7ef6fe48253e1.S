func0000000000000012:                   # @func0000000000000012
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 3
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sh1add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 1
	li	a1, 254
	maxu	a0, a0, a1
	ret
