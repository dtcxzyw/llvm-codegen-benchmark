func0000000000000002:
	lui	a0, 266496
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	fdiv.s	fa4, fa1, fa5
	fdiv.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret

