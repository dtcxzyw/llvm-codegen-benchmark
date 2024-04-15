func0000000000000005:                   # @func0000000000000005
	subw	a2, a2, a1
	addi	a2, a2, 1
	zext.h	a2, a2
	slli	a0, a0, 32
	or	a0, a0, a2
	ret
