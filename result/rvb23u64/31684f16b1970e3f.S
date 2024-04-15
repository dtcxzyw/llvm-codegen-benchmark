func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	addi	a0, a0, -12
	minu	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	addiw	a0, a0, 3
	minu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	addiw	a0, a0, -1
	minu	a0, a0, a1
	ret
