func0000000000000004:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fadd.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fadd.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a1, 782336
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fadd.s	fa5, fa0, fa5
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fadd.s	fa5, fa0, fa5
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

