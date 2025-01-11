func0000000000000064:
	addi	a2, a1, 55
	ori	a1, a1, 48
	sltiu	a0, a0, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000024:
	addi	a2, a1, 87
	ori	a1, a1, 48
	sltiu	a0, a0, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

