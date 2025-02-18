func0000000000000004:
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fsub.s	fa5, fa2, fa1
	fsub.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

