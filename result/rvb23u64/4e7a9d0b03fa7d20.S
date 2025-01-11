func0000000000000006:
	slli	a1, a1, 48
	sext.w	a0, a0
	srai	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a1, a1
	sext.w	a0, a0
	li	a2, 27
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

