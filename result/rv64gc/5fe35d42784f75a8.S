func0000000000000021:
	not	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

