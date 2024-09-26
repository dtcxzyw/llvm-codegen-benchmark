func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a1, 10
	minu	a1, a0, a1
	slti	a0, a0, 0
	li	a2, 6
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
