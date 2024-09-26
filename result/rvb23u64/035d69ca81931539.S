func0000000000000002:                   # @func0000000000000002
	zext.w	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	minu	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	li	a2, 8
	sub	a2, a2, a1
	minu	a0, a2, a0
	ret
