func0000000000000001:
	add.uw	a0, a1, a0
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fsub.d	fa0, fa4, fa5
	ret

