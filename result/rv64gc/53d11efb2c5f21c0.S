func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

