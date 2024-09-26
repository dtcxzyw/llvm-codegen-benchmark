func00000000000001ff:                   # @func00000000000001ff
	li	a0, 5
	subw	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -1
	ret
