func0000000000000009:
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -262
	maxu	a1, a1, a2
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

