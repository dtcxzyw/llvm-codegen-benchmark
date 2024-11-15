func0000000000000184:                   # @func0000000000000184
	srai	a1, a1, 32
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
