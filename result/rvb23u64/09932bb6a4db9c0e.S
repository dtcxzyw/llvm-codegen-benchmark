func000000000000016a:                   # @func000000000000016a
	sext.w	a3, a2
	li	a4, 1
	sub	a4, a4, a2
	slti	a2, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a4, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 100
	li	a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
