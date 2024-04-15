func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a1, a0, 2
	xor	a0, a0, a1
	ret
