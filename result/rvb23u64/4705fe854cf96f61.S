func0000000000000014:                   # @func0000000000000014
	subw	a1, a1, a2
	addi	a1, a1, 3
	zext.h	a0, a0
	srlw	a0, a0, a1
	ret
