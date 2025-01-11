func0000000000000002:
	fmul.s	fa0, fa0, fa1
	lui	a0, 14336
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	ret

func0000000000000008:
	fmul.s	fa0, fa0, fa1
	fclass.s	a0, fa0
	andi	a0, a0, 129
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	ret

