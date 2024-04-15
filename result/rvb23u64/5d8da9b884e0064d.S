func0000000000000004:                   # @func0000000000000004
	srl	a0, a0, a1
	li	a1, 255
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	minu	a0, a0, a1
	ret
