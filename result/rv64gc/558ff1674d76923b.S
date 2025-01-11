func0000000000000002:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

