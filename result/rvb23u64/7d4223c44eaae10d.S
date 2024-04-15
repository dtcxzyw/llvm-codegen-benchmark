func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 11
	xor	a1, a1, a2
	slli	a2, a1, 6
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
