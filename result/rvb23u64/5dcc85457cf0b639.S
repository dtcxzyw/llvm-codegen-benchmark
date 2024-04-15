func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 255
	addi	a2, a2, -1
	snez	a2, a2
	li	a3, 6
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	czero.eqz	a1, a1, a0
	li	a2, 5
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
