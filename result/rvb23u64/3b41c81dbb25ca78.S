func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addiw	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	minu	a1, a1, a2
	addi	a0, a0, 1
	minu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 1
	minu	a0, a0, a1
	minu	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 5
	minu	a0, a0, a1
	minu	a0, a0, a2
	ret
