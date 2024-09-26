func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a2, a2, 3
	addi	a1, a1, -58
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
