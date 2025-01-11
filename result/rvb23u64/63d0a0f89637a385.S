func0000000000000042:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB0_4
.LBB0_2:
	fcvt.d.s	fa0, fa4
	ret
.LBB0_3:
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
.LBB0_4:
	fcvt.d.s	fa0, fa5
	ret

func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_3
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fcvt.d.s	fa0, fa4
	ret
.LBB1_3:
	fmv.s	fa5, fa0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fcvt.d.s	fa0, fa5
	ret

