func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	andi	a0, a0, 1
	li	a2, 2
	srai	a1, a1, 63
	sub	a0, a2, a0
	and	a0, a0, a1
	ret
