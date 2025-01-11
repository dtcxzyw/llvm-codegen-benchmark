func000000000000018c:
	sext.w	a0, a0
	divw	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, 1
	ret

