func000000000000002c:
	zext.h	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	zext.h	a2, a2
	zext.h	a0, a0
	sext.w	a1, a1
	sltu	a0, a2, a0
	czero.nez	a0, a0, a1
	ret

