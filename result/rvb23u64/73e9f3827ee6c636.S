func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a3, a3, a0
	czero.eqz	a1, a1, a0
	czero.nez	a4, a4, a0
	czero.eqz	a2, a2, a0
	or	a0, a1, a3
	or	a1, a2, a4
	ret
