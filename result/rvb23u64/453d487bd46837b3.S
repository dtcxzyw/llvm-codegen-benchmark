func0000000000000090:
	addi	a2, a2, -1
	sltiu	a3, a2, 8
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

