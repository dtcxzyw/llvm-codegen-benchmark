func000000000000002c:
	and	a1, a1, a0
	slli	a0, a0, 39
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

