func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	li	a1, 31
	minu	a0, a0, a1
	slli	a0, a0, 11
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a0, a0
	li	a1, 63
	minu	a0, a0, a1
	slli	a0, a0, 5
	ret
