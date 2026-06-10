func0000000000000021:
	sext.w	a2, a2
	seqz	a2, a2
	sext.w	a1, a1
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

