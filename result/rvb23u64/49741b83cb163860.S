func000000000000014a:
	divw	a1, a1, a0
	sext.w	a0, a0
	slti	a0, a0, 2
	sgtz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

