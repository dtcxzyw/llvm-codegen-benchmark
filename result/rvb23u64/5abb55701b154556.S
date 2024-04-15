func0000000000000001:                   # @func0000000000000001
	subw	a2, a2, a1
	addi	a2, a2, 1
	zext.h	a2, a2
	or	a0, a0, a2
	ret
