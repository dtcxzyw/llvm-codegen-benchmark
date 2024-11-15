func00000000000000e1:                   # @func00000000000000e1
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	li	a1, 1
	sltiu	a0, a0, 2
	bset	a2, zero, a2
	addi	a2, a2, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
