func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	xori	a1, a1, 3
	xori	a2, a2, 4
	or	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
