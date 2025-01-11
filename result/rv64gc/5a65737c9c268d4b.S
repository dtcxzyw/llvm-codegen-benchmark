func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func000000000000000c:
	lui	a0, 788480
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fdiv.s	fa5, fa5, fa1
	fle.s	a0, fa0, fa5
	ret

