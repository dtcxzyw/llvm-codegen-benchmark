func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 21
	srli	a3, a3, 32
	xor	a0, a0, a1
	xor	a0, a0, a2
	xor	a0, a0, a3
	ret
