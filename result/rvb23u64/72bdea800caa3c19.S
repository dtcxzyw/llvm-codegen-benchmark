func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	li	a3, 22
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
