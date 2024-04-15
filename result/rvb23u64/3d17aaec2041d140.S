func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 2560
	minu	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a2, 11
	minu	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
