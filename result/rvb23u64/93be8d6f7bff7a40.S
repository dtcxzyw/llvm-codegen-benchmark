func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, -16
	czero.nez	a2, a3, a2
	addi	a2, a2, 144
	addi	a1, a1, -8
	li	a3, 160
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	addi	a2, a2, 9
	addi	a1, a1, -8
	li	a3, 7
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
