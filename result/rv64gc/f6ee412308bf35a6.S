func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srli	a1, a1, 8
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret
