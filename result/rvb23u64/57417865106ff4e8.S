func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 8
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 4
	ret
