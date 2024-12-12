func000000000000018c:                   # @func000000000000018c
	xori	a1, a1, 9
	or	a1, a1, a2
	li	a2, 1025
	sext.w	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
