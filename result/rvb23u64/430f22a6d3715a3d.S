func0000000000000021:
	addiw	a2, a2, -14
	zext.h	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 9
	czero.nez	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	zext.h	a1, a1
	sltiu	a2, a2, 257
	and	a0, a0, a2
	xori	a1, a1, 69
	czero.nez	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a2, a2
	zext.h	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 120
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a2
	zext.h	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 25
	czero.nez	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	snez	a2, a2
	zext.h	a1, a1
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

