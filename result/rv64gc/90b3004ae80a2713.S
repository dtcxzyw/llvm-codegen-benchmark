func0000000000000210:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 12
	sltu	a0, a1, a0
	sltiu	a1, a2, -12
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

