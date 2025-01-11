func0000000000000000:
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret

