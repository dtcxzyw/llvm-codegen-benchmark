func0000000000000008:
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa1
	lui	a0, 161792
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fmul.s	fa5, fa1, fa1
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

