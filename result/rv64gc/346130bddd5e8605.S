func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srli	a2, a2, 4
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltu	a0, a2, a0
	ret
