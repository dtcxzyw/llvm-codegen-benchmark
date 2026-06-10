func0000000000000002:
	lui	a1, 260096
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a1, 260096
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000005:
	lui	a1, 784384
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

