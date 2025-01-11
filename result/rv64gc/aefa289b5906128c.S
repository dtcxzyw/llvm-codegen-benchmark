func000000000000042c:
	sext.w	a1, a1
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

