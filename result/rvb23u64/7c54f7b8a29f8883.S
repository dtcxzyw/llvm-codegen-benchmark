func000000000000000c:
	sext.w	a1, a1
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

