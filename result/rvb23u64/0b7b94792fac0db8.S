func0000000000000004:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 64
	czero.nez	a0, a1, a0
	ret

