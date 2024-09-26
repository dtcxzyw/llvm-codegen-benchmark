func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 3
	li	a1, -1
	srli	a1, a1, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
