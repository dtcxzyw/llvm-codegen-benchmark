func0000000000000003:                   # @func0000000000000003
	srli	a4, a3, 63
	slli	a3, a3, 1
	xor	a1, a1, a4
	xor	a0, a0, a2
	xor	a0, a0, a3
	ret
