func0000000000000004:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa0, a0
	ret

