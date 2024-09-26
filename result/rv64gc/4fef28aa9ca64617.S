func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	li	a3, 19
	subw	a3, a3, a2
	slt	a1, a3, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
