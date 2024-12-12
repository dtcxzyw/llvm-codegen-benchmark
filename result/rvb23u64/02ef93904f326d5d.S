func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a2, a2, -8
	czero.eqz	a1, a2, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 127
	li	a3, 48
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sub	a0, a0, a1
	ret
