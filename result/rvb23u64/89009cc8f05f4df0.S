func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a1, a0, a1
	addiw	a1, a1, 4
	minu	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	minu	a1, a1, a0
	addi	a1, a1, 64
	minu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	minu	a1, a0, a1
	addi	a1, a1, 1
	minu	a0, a0, a1
	ret
