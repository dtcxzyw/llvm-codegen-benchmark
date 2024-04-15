func0000000000000018:                   # @func0000000000000018
	sub	a2, a1, a2
	sltiu	a2, a2, 9
	addi	a1, a1, -16
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
