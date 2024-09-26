func0000000000000000:                   # @func0000000000000000
	andi	a5, a0, 1
	czero.nez	a0, a3, a5
	czero.eqz	a1, a1, a5
	or	a0, a0, a1
	czero.nez	a1, a4, a5
	czero.eqz	a2, a2, a5
	or	a1, a1, a2
	ret
