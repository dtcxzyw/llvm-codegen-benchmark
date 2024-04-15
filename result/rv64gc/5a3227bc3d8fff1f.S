func0000000000000000:                   # @func0000000000000000
	srli	a2, a0, 17
	srli	a3, a1, 26
	xor	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
