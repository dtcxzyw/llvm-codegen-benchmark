func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 3
	sltiu	a2, a2, 2
	li	a3, 35
	czero.nez	a1, a3, a1
	addi	a1, a1, -85
	li	a3, -10
	czero.eqz	a0, a3, a0
	addi	a0, a0, -31
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
