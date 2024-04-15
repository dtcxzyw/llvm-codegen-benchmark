func000000000000001d:                   # @func000000000000001d
	zext.h	a2, a2
	addi	a2, a2, -1
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
