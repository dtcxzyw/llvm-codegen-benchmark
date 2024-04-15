func0000000000000008:                   # @func0000000000000008
	li	a2, 64
	subw	a2, a2, a1
	srl	a0, a0, a2
	zext.h	a0, a0
	ret
