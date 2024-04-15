func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	andi	a0, a0, 4
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
