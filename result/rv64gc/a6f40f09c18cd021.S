func0000000000000000:                   # @func0000000000000000
	srli	a3, a1, 48
	xor	a0, a0, a2
	xor	a0, a0, a3
	xor	a0, a0, a1
	srli	a0, a0, 6
	ret
