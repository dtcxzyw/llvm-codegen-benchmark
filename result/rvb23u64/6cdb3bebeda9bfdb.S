func0000000000000021:
	zext.h	a1, a1
	ori	a2, a2, 2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000034:
	zext.h	a1, a1
	ori	a2, a2, 112
	sltiu	a1, a1, 128
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

