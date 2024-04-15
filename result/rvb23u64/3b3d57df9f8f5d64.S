func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	xor	a0, a0, a1
	li	a1, -6
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
