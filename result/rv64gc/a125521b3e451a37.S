func0000000000000002:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_2:
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

func000000000000000c:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB1_2:
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

