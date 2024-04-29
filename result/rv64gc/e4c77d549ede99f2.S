func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 56
	srai	a1, a0, 63
	srai	a0, a0, 56
	xor	a0, a0, a1
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret
