func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 37
	slli	a1, a1, 16
	xor	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 43
	ret
