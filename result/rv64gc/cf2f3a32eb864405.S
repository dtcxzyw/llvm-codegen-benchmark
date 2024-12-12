func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	srli	a2, a2, 1
	sltu	a0, a2, a0
	ret
