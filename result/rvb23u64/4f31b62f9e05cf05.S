func0000000000000002:
	fcvt.s.d	fa5, fa0
	lui	a0, 276464
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 1.5
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 3.0
	flt.s	a0, fa4, fa5
	ret

