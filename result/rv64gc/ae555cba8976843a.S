func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 1026
	xor	a0, a0, a1
	ret
