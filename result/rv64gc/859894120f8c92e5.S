func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 26
	xor	a0, a0, a1
	srli	a1, a0, 17
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
