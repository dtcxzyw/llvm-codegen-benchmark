func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 3
	li	a1, 40
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
