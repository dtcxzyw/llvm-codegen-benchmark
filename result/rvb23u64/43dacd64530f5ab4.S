func00000000000000ca:                   # @func00000000000000ca
	sext.w	a2, a2
	li	a3, 10
	minu	a2, a2, a3
	not	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	zext.w	a0, a0
	ret
