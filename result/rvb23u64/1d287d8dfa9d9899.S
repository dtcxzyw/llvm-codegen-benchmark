func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	li	a2, 13
	addi	a1, a1, -13
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
