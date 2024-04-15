func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	li	a2, -27
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
