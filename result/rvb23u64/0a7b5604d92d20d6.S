func0000000000000001:
	slli	a1, a1, 8
	or	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.52587890625e-05
	fmul.s	fa0, fa5, fa4
	ret

