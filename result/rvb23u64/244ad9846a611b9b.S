func000000000000001b:                   # @func000000000000001b
	addi	a1, a1, -1
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	addiw	a0, a0, -4
	minu	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a1, a1
	addiw	a0, a0, -4
	minu	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addiw	a0, a0, -4
	minu	a0, a0, a1
	addi	a0, a0, 4
	ret
