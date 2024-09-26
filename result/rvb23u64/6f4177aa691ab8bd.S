func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	ori	a1, a1, 2
	czero.nez	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	ori	a1, a1, -32
	czero.nez	a1, a1, a0
	li	a2, -96
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
