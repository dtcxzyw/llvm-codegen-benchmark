func0000000000000008:                   # @func0000000000000008
	slli	a2, a1, 63
	srai	a2, a2, 63
	srli	a1, a1, 1
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
