func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, -1
	andi	a0, a0, 255
	minu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addi	a0, a0, -1
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	addiw	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addiw	a0, a0, -4
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	addiw	a0, a0, -3
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	addiw	a0, a0, 8
	minu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	sext.w	a0, a0
	minu	a0, a0, a1
	ret
