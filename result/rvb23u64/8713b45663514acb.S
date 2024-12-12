func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
