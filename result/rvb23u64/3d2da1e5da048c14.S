func00000000000000cc:                   # @func00000000000000cc
	xori	a1, a1, 9
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 1025
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
