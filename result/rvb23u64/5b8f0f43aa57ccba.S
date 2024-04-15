func0000000000000108:                   # @func0000000000000108
	sext.w	a1, a1
	li	a2, 8
	maxu	a1, a1, a2
	zext.w	a1, a1
	sltu	a1, a0, a1
	li	a2, -2
	zext.w	a2, a2
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
