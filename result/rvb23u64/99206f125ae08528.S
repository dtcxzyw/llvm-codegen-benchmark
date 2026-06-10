func0000000000000c08:
	sext.w	a3, a2
	addiw	a2, a2, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	snez	a2, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000109:
	addiw	a3, a2, -44
	addiw	a2, a2, -37
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	seqz	a2, a3
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

