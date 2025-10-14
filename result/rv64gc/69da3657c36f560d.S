func000000000000002c:
	sext.w	a2, a0
	addiw	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

