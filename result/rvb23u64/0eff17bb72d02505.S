func0000000000000001:
	zext.h	a1, a1
	andi	a2, a2, -257
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a1, a1
	slli	a2, a2, 49
	srli	a2, a2, 49
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

