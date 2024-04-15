func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
