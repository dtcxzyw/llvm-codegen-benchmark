func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 16
	andi	a2, a2, -37
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
