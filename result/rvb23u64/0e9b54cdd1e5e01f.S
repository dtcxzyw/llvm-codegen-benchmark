func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	minu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	or	a0, a0, a1
	ret
