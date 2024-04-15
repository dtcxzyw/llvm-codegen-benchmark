func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 3
	addi	a2, a2, -3
	andi	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 6
	addi	a2, a2, -6
	andi	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	or	a0, a0, a1
	ret
