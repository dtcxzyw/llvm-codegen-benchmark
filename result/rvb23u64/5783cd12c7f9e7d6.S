func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	sext.w	a0, a0
	or	a1, a1, a2
	addiw	a1, a1, 1
	minu	a0, a1, a0
	ret
