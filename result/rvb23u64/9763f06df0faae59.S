func0000000000000014:
	sltiu	a2, a1, 12
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sltiu	a2, a1, 8
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

