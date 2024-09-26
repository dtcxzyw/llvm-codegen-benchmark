func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	maxu	a1, a1, a2
	sltu	a0, a0, a1
	ret
