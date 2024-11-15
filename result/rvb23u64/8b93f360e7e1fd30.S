func000000000000001d:                   # @func000000000000001d
	sext.w	a1, a0
	bset	a0, zero, a0
	li	a2, 511
	addi	a1, a1, -8
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
