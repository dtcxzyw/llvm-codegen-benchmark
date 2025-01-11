func0000000000000028:
	sext.w	a2, a1
	sltiu	a2, a2, 128
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a1
	li	a3, 6
	sltiu	a2, a2, 8
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

