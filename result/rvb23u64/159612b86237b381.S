func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srli	a1, a0, 45
	srli	a0, a0, 27
	xor	a0, a0, a1
	ret
