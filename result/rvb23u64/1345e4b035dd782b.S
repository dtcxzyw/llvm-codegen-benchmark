func0000000000000021:
	sext.w	a2, a1
	zext.w	a1, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

