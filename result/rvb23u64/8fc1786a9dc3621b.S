func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	max	a0, a0, zero
	li	a1, 255
	minu	a0, a0, a1
	ret
