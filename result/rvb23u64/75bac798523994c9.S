func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 3
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	li	a2, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
