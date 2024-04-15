func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	zext.h	a1, a1
	subw	a1, a1, a2
	zext.h	a0, a0
	mulw	a0, a1, a0
	ret
