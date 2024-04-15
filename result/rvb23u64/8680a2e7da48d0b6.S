func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 2047
	subw	a3, a3, a2
	minu	a0, a1, a0
	minu	a0, a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 8
	subw	a3, a3, a2
	minu	a0, a1, a0
	minu	a0, a3, a0
	ret
