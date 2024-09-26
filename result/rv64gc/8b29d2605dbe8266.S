func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 63
	srai	a2, a2, 63
	li	a3, -31
	slli	a3, a3, 56
	and	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
