func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	li	a3, -2
	czero.eqz	a2, a3, a2
	addi	a2, a2, 131
	li	a3, 128
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -7
	li	a3, -7
	czero.eqz	a2, a3, a2
	addi	a2, a2, 9
	li	a3, 7
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret
