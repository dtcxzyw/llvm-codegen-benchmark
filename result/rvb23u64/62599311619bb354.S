func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	sext.h	a2, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
