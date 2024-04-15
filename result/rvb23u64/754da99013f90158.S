func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	or	a1, a1, a3
	andi	a2, a2, 2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
