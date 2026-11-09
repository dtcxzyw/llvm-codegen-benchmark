func0000000000000008:
	lui	a0, 69425
	rori	a0, a0, 26
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

