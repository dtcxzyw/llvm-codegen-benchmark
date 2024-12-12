func0000000000000000:                   # @func0000000000000000
	slli	a3, a0, 32
	xor	a1, a1, a2
	xor	a1, a1, a3
	xor	a0, a0, a1
	srli	a0, a0, 57
	ret
