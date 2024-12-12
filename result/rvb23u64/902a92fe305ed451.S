func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	li	a3, 4
	andi	a1, a1, 2
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	li	a2, 2
	or	a0, a0, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
