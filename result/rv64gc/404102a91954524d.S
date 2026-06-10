func0000000000000187:
	sext.w	a0, a0
	sext.w	a1, a1
	or	a2, a2, a3
	slt	a0, a1, a0
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

