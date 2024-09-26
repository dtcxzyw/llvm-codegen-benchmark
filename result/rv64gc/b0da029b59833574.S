func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	ret
