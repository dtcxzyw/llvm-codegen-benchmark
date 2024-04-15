func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	li	a3, 11
	minu	a2, a2, a3
	add	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
