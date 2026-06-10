func0000000000000002:
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	lui	a0, 271488
	fadd.s	fa5, fa0, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000004:
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	lui	a0, 258048
	fadd.s	fa5, fa1, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

