func0000000000000000:                   # @func0000000000000000
	slli	a3, a1, 1
	add	a2, a2, a3
	srli	a2, a2, 3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
