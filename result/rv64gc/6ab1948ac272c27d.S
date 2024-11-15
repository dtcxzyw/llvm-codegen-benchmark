func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a2, a0, 47
	srli	a1, a1, 32
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
