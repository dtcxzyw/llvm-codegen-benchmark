func0000000000000043:
	sext.w	a2, a2
	addiw	a1, a1, -63
	seqz	a1, a1
	xori	a2, a2, 63
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	addiw	a1, a1, -63
	seqz	a1, a1
	xori	a2, a2, 63
	czero.eqz	a1, a1, a2
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

