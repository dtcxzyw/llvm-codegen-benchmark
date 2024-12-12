func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
