func0000000000000007:
	lui	a1, 273536
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fli.s	fa5, 0.5
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a1, 263680
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	fli.s	fa5, 0.5
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

