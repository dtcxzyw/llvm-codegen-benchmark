func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1024
	minu	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 132
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	li	a1, 252
	minu	a0, a0, a1
	ret
