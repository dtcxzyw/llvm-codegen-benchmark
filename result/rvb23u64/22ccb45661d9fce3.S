func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	srai	a3, a1, 63
	and	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
