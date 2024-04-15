func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	sext.h	a1, a1
	subw	a1, a1, a2
	addi	a0, a0, 32
	mulw	a0, a1, a0
	ret
