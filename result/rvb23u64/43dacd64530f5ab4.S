func00000000000000ca:                   # @func00000000000000ca
	addiw	a2, a2, 1
	li	a3, 11
	minu	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
