func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 13
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 3
	ret
