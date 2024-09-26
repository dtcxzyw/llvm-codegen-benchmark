func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	li	a2, 258
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a2, a2, 255
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
