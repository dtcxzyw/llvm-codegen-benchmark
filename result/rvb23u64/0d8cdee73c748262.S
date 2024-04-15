func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	subw	a0, a0, a1
	slli	a1, a0, 11
	subw	a1, a1, a0
	addiw	a0, a1, 2047
	ret
