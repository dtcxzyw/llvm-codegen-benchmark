func00000000000034ec:
	sext.w	a1, a1
	slli	a3, a0, 1
	addiw	a0, a0, -4
	addw	a2, a2, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

