func0000000000000008:                   # @func0000000000000008
	srai	a2, a2, 32
	xor	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 33
	xor	a0, a0, a1
	ret
