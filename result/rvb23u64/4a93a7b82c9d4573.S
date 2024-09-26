func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 32
	minu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -4
	minu	a0, a1, a0
	ret
