func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	andi	a1, a1, 2
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
