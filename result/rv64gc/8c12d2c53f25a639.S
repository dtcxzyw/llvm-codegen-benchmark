func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	slli	a2, a2, 2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret
