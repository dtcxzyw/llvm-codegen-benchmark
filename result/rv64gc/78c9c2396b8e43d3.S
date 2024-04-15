func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 33
	srli	a0, a0, 33
	xor	a0, a0, a1
	ret
