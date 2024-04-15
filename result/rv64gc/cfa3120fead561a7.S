func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	srli	a1, a1, 63
	srli	a0, a0, 63
	xor	a0, a0, a1
	ret
