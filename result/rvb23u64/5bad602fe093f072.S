func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 11
	minu	a2, a2, a3
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
