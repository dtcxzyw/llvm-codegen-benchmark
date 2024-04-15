func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	slli	a1, a1, 2
	srli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	srli	a0, a0, 62
	slli	a0, a0, 62
	or	a0, a0, a1
	ret
