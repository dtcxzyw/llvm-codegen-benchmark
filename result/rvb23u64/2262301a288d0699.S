func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 2
	srli	a2, a2, 2
	sub	a2, a2, a1
	slli	a2, a2, 1
	sltu	a0, a0, a2
	ret
