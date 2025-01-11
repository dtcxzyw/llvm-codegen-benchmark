func0000000000000001:
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa1, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret

