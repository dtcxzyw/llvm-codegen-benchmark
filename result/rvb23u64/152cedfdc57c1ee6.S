func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -318
	sltiu	a2, a0, 624
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
