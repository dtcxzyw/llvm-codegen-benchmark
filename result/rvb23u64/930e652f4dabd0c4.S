func0000000000000040:
	sltiu	a2, a1, 9
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

