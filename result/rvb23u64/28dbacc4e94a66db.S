func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 8
	maxu	a2, a2, a3
	zext.w	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
