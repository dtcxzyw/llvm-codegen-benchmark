func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 12
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a1, a0, 27
	xor	a0, a0, a1
	ret
