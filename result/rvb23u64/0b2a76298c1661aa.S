func0000000000000042:
	addiw	a2, a2, -1
	addiw	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	addiw	a2, a2, -1
	snez	a2, a2
	sltiu	a1, a1, -3
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

