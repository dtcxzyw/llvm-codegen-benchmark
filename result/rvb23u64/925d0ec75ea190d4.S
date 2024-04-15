func0000000000000054:                   # @func0000000000000054
	zext.w	a1, a1
	srai	a0, a0, 2
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 3
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a1, a1
	srai	a0, a0, 4
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 5
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
