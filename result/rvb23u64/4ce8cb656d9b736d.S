func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	addi	a0, a0, -2
	czero.eqz	a1, a1, a0
	li	a2, 6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
