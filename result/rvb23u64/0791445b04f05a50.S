func0000000000000002:
	lui	a0, 210944
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
	ret

func0000000000000004:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	fli.s	fa4, -1.0
	fadd.s	fa0, fa5, fa4
	ret

