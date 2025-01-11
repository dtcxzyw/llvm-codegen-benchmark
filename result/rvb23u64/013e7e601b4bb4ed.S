func0000000000000003:
	or	a1, a1, a2
	or	a0, a0, a1
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa0, fa5, fa4
	ret

