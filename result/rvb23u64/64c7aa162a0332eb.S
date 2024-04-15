func0000000000000054:                   # @func0000000000000054
	zext.w	a1, a1
	srai	a0, a0, 3
	sub	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 4
	xor	a0, a0, a2
	sltu	a0, a0, a1
	ret
