func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srai	a1, a0, 48
	srai	a0, a0, 63
	xor	a1, a1, a0
	sub	a0, a1, a0
	ret
