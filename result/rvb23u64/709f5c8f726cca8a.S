func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	zext.h	a1, a1
	addi	a1, a1, 32
	minu	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret
