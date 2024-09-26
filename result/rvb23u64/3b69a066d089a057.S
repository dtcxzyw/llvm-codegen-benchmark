func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 3
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret
