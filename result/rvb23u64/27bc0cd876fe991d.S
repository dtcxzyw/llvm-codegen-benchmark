func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a0
	li	a3, 255
	minu	a2, a2, a3
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
