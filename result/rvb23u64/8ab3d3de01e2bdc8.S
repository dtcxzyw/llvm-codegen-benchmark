func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	li	a1, 52
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	li	a1, 254
	minu	a0, a0, a1
	ret
