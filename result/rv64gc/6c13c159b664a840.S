func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	sub	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	sub	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret
