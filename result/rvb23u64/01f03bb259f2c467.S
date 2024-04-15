func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addiw	a1, a1, -2
	minu	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a1, a0
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, 1
	minu	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
