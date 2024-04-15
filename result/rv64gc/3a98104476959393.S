func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	and	a0, a0, a1
	ret
