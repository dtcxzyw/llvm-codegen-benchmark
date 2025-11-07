func000000000000002c:
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a2, a2
	xor	a0, a0, a1
	zext.h	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

