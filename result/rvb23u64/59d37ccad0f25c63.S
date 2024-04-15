func0000000000000000:                   # @func0000000000000000
	li	a1, 100
	minu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 64
	minu	a0, a0, a1
	ret
