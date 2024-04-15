func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 23
	xor	a0, a0, a1
	xor	a0, a0, a2
	srli	a0, a0, 26
	ret
