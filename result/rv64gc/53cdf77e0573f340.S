func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 56
	srli	a2, a2, 60
	xor	a1, a1, a2
	slli	a2, a1, 56
	srli	a2, a2, 58
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
