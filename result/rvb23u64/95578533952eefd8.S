func0000000000000581:
	sext.w	a2, a0
	addiw	a0, a0, -1
	addiw	a1, a1, -3
	seqz	a0, a0
	snez	a1, a1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000002981:
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a2, a0
	snez	a1, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

