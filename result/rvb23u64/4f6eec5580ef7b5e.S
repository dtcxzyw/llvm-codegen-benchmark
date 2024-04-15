func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret
