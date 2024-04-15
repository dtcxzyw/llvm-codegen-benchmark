func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -9
	sltiu	a2, a0, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sltiu	a0, a0, 34
	xori	a0, a0, 1
	ret
