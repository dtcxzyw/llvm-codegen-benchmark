func0000000000000002:
	lui	a0, 41983
	fsub.d	fa5, fa1, fa2
	rori	a0, a0, 24
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

