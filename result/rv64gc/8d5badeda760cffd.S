func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 4
	ret
