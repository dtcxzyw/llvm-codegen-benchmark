func0000000000001c21:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001d81:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.b	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	xori	a0, a0, 4
	czero.nez	a0, a1, a0
	ret

