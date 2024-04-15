func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	andi	a1, a1, 255
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 3
	addi	a1, a1, -98
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a0, a1, a0
	ret
