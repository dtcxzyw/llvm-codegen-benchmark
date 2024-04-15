func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 23
	xor	a1, a1, a2
	srli	a1, a1, 17
	srli	a0, a0, 26
	xor	a0, a0, a1
	ret
