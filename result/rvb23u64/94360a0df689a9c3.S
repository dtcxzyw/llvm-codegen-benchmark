func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a1
	srai	a0, a0, 2
	li	a2, -1
	sub	a1, a1, a0
	srli	a2, a2, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
