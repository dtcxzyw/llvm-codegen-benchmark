func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	subw	a1, a1, a0
	li	a0, 1200
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
