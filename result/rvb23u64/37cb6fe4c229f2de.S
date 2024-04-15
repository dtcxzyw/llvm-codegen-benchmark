func000000000000000f:                   # @func000000000000000f
	or	a0, a0, a1
	li	a1, 8
	subw	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	negw	a0, a0
	zext.w	a0, a0
	ret
