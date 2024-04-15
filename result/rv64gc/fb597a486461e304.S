func0000000000000008:                   # @func0000000000000008
	sltu	a3, a0, a2
	sub	a1, a1, a3
	sub	a0, a0, a2
	srli	a0, a0, 56
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
