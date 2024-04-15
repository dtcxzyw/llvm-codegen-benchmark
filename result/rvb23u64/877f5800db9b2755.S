func0000000000000000:                   # @func0000000000000000
	li	a2, 64
	subw	a2, a2, a1
	zext.w	a2, a2
	minu	a0, a2, a0
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	lui	a2, 1
	subw	a2, a2, a1
	zext.h	a2, a2
	minu	a0, a0, a2
	ret
