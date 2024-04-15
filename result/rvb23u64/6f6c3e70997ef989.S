func0000000000000000:                   # @func0000000000000000
	srli	a1, a0, 12
	xor	a0, a0, a1
	slli	a1, a0, 25
	xor	a0, a0, a1
	srli	a0, a0, 27
	ret
