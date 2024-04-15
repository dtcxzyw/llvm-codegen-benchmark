func0000000000000012:                   # @func0000000000000012
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 1
	li	a0, 1
	maxu	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	sh1add	a1, a2, a1
	sub	a1, a1, a0
	srai	a1, a1, 1
	li	a0, 254
	maxu	a0, a1, a0
	ret
