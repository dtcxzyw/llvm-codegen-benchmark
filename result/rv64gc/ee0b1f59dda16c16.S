func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a1, a0, 1
	sub	a0, a0, a1
	ret
