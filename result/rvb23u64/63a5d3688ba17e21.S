func00000000000000f4:
	ori	a2, a1, 48
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000064:
	ori	a2, a1, 48
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	ori	a2, a1, 48
	sltiu	a1, a1, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

