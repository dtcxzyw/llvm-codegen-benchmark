func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret
