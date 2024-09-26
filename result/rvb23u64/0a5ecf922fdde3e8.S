func0000000000000034:                   # @func0000000000000034
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 5
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
