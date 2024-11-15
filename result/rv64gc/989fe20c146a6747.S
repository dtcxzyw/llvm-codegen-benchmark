func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 2
	or	a0, a0, a1
	sub	a3, a3, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a3
	ret
