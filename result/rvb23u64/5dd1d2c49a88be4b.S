func0000000000000024:                   # @func0000000000000024
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 3
	srli	a1, a1, 4
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 2
	srli	a1, a1, 3
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
