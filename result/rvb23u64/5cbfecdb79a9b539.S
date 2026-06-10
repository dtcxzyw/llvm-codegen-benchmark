func0000000000000021:
	zext.b	a2, a2
	seqz	a2, a2
	zext.b	a0, a0
	andn	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

