func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	andi	a2, a2, 15
	addi	a2, a2, 9
	sltiu	a1, a1, 65
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
