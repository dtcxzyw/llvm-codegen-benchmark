func000000000000000a:
	fcvt.w.s	a2, fa0, rtz
	sext.w	a1, a1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

