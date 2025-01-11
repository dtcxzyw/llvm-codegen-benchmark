func0000000000000005:
	fadd.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fadd.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fadd.d	fa5, fa0, fa1
	lui	a0, 260096
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fadd.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func0000000000000008:
	fadd.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000003:
	fadd.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

