func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	xor	a1, a1, a2
	srli	a1, a1, 8
	xor	a0, a0, a1
	ret
