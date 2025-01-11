func00000000000004ca:
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	addw	a1, a1, a2
	slti	a2, a1, 0
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

