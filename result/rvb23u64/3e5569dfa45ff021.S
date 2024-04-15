func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a1, -201
	andi	a2, a2, 192
	or	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, -9
	ret
