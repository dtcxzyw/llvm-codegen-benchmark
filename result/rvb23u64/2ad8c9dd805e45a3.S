func0000000000000024:
	addiw	a2, a2, -6
	sext.w	a1, a1
	sltiu	a2, a2, -3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	addiw	a2, a2, -128
	zext.w	a1, a1
	sltiu	a2, a2, -127
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

