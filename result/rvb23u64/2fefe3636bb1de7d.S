func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 3
	addi	a2, a2, -3
	li	a3, 128
	czero.eqz	a2, a3, a2
	addi	a2, a2, 128
	li	a3, 384
	czero.nez	a1, a3, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
