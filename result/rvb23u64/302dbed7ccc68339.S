func0000000000000011:                   # @func0000000000000011
	andi	a3, a2, 3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	li	a3, 32
	or	a1, a1, a2
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	ret
