func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	li	a3, 1
	subw	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret
