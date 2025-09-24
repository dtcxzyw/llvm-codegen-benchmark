func0000000000000000:
	lui	a0, 32973
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	fsub.s	fa0, fa5, fa0
	ret

