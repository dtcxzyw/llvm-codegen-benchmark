func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	ret
