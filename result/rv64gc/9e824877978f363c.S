func0000000000000587:
	zext.b	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a1, a0
	snez	a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

