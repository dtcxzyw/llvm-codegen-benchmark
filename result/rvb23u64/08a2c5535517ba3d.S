func00000000000000c3:                   # @func00000000000000c3
	sext.w	a1, a1
	li	a2, 10
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli.uw	a0, a0, 2
	ret
