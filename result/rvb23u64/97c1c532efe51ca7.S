func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1
	li	a3, 6
	maxu	a2, a1, a2
	addi	a1, a1, 1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret
