func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	li	a2, 8
	minu	a1, a1, a2
	add	a0, a0, a1
	ret
