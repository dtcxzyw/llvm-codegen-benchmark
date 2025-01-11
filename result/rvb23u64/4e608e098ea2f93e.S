func0000000000000004:
	sext.w	a1, a1
	sltiu	a2, a1, 14
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a2, a1, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a2, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

