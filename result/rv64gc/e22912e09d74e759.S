func000000000000000e:
	lui	a1, 231424
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a1
	lui	a1, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a1, 258048
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a1
	lui	a1, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

