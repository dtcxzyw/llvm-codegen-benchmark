func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a2, -31
	slli	a2, a2, 56
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
