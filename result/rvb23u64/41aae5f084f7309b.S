func000000000000014c:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, -11
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

