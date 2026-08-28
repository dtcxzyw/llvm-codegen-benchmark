func0000000000000021:
	addiw	a2, a2, -1
	sext.w	a0, a0
	seqz	a0, a0
	andn	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

