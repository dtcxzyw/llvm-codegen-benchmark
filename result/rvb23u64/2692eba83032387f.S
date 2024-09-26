func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	andi	a2, a2, 4
	czero.eqz	a1, a1, a2
	li	a2, 2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
