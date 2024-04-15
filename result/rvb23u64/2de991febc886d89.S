func0000000000000011:                   # @func0000000000000011
	andi	a3, a3, 2047
	czero.eqz	a0, a0, a3
	czero.nez	a2, a2, a3
	or	a0, a0, a2
	czero.eqz	a1, a1, a3
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a3, a3, 2047
	czero.eqz	a0, a0, a3
	czero.nez	a2, a2, a3
	or	a0, a0, a2
	czero.eqz	a1, a1, a3
	ret
