func0000000000000003:                   # @func0000000000000003
	srli	a5, a2, 63
	sh1add	a3, a3, a5
	slli	a2, a2, 1
	xor	a0, a0, a4
	xor	a0, a0, a2
	xor	a1, a1, a3
	ret
