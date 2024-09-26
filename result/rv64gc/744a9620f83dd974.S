func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	srai	a1, a0, 63
	srai	a0, a0, 48
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
