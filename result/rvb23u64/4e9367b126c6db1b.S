func0000000000000006:
	sext.h	a2, a1
	zext.h	a1, a1
	srli	a2, a2, 63
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

