func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a0, -127
	sltiu	a1, a1, -95
	czero.nez	a0, a0, a1
	li	a2, 46
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
