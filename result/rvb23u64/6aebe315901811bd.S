func0000000000000005:                   # @func0000000000000005
	zext.w	a2, a2
	li	a3, 64
	sub	a3, a3, a1
	minu	a1, a3, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	li	a3, 64
	sub	a3, a3, a1
	minu	a1, a3, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	li	a3, 16
	sub	a3, a3, a1
	minu	a1, a3, a2
	add	a0, a0, a1
	ret
