func00000000000034ec:
	sext.w	a1, a1
	sh1add	a2, a0, a2
	addiw	a0, a0, -4
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

