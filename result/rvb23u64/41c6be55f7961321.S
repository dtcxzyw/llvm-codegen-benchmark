func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 4
	zext.w	a1, a1
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	addiw	a1, a1, 1
	minu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	zext.w	a1, a1
	minu	a0, a0, a1
	ret
