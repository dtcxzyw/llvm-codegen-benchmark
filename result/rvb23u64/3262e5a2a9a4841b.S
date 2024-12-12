func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	minu	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	minu	a0, a0, a1
	li	a1, 64
	sub	a0, a1, a0
	ret
