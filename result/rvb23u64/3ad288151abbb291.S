func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	addiw	a1, a1, -2
	minu	a0, a1, a0
	addi	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	addiw	a1, a1, -2
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
