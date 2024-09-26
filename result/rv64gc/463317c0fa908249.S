func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a1, a1, 3
	xor	a0, a0, a1
	srli	a1, a0, 35
	xor	a0, a0, a1
	ret
