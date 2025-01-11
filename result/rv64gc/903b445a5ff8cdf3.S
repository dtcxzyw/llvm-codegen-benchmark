func0000000000000002:
	fcvt.s.w	fa5, a0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000005:
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	feq.s	a0, fa0, fa5
	ret

func0000000000000004:
	fcvt.s.w	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000003:
	fcvt.s.w	fa5, a0
	lui	a0, 788992
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

