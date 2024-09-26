func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -67
	li	a3, -4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 6
	li	a3, 7
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
