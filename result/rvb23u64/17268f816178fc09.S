func0000000000000194:                   # @func0000000000000194
	andi	a2, a1, 255
	addi	a1, a1, 32
	andi	a1, a1, 255
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
