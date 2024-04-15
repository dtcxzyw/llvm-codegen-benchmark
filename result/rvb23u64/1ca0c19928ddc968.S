func0000000000000171:                   # @func0000000000000171
	zext.h	a0, a0
	li	a2, -1
	sll	a1, a2, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
func000000000000017a:                   # @func000000000000017a
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	srai	a0, a0, 63
	andn	a0, a1, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
