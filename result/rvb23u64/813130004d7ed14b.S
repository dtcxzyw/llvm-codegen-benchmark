func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 32
	minu	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a1, a1, 8
	or	a0, a0, a1
	zext.h	a0, a0
	li	a1, 256
	minu	a0, a0, a1
	ret
