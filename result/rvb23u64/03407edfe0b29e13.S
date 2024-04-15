func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bset	a2, zero, a2
	andi	a2, a2, -2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, -2
	sll	a2, a3, a2
	andi	a2, a2, 126
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
