func0000000000000004:
	fcvt.s.wu	fa5, a0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.5
	fmul.s	fa4, fa0, fa4
	flt.s	a0, fa5, fa4
	ret

