func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 11
	xor	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
