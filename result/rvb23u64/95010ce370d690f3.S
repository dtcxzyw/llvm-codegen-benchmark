func0000000000000043:
	addiw	a1, a1, -63
	addiw	a2, a2, -63
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000042:
	addiw	a1, a1, -63
	addiw	a2, a2, -63
	seqz	a1, a1
	czero.eqz	a1, a1, a2
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

