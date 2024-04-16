func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 64
	minu	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 10
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -1
	li	a1, 3
	minu	a0, a0, a1
	ret
