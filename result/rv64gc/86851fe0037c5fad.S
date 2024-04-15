func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 48
	srli	a1, a1, 48
	srli	a0, a0, 16
	xor	a0, a0, a1
	ret
