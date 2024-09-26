func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, 255
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 64
	li	a3, 64
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
