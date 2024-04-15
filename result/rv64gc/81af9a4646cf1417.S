func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	sub	a0, a0, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, -2
	add	a0, a0, a1
	ret
