func000000000000014a:
	divw	a1, a1, a0
	sext.w	a0, a0
	sgtz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

