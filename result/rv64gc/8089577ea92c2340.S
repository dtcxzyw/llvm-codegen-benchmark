func0000000000000002:
	sext.w	a2, a2
	or	a0, a0, a1
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

