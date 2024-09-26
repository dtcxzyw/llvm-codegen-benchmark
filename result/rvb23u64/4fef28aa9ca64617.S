func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	li	a3, 19
	subw	a3, a3, a2
	slt	a1, a3, a1
	sh2add	a0, a1, a0
	ret
