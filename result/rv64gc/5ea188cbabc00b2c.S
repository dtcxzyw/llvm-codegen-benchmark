func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	srli	a2, a2, 3
	xor	a1, a1, a2
	srli	a0, a0, 1
	xor	a0, a0, a1
	ret
