func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 12
	or	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 48
	or	a0, a0, a1
	ret
