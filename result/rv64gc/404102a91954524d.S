func0000000000000187:
	sext.w	a0, a0
	sext.w	a1, a1
	or	a2, a2, a3
	snez	a2, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret

