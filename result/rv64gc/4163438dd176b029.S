func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 3
	xor	a0, a0, a1
	ret
