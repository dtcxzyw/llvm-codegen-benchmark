func000000000000000f:                   # @func000000000000000f
	sext.w	a1, a1
	li	a2, 11
	minu	a1, a1, a2
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	addi	a0, a0, 4
	ret
