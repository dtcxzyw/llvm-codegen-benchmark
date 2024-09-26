func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	addi	a1, a0, -32
	sltiu	a1, a1, 95
	li	a2, 46
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
