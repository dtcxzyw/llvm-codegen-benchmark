func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 12
	or	a0, a0, a1
	ret
