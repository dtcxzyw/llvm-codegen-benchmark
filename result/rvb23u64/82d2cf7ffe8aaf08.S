func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	addi	a1, a1, 1
	zext.h	a0, a0
	minu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a1, a1
	addi	a1, a1, -1
	sext.w	a0, a0
	minu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addi	a1, a1, -4
	zext.h	a0, a0
	minu	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	addi	a1, a1, 8
	andi	a0, a0, 255
	minu	a0, a1, a0
	ret
