func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 255
	andi	a2, a2, 1
	addi	a1, a1, -8
	czero.eqz	a2, a2, a1
	li	a3, 3
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	li	a2, 4
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
