func0000000000000042:
	lui	a0, 260096
	lui	a1, 270528
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa4, fa0, fa4, fa5
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_3
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa5, fa4
	fmv.w.x	fa0, zero
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

func0000000000000024:
	lui	a0, 258048
	lui	a1, 276464
	fmv.w.x	fa4, a0
	fmv.w.x	fa5, a1
	fmadd.s	fa3, fa0, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa3, fa4
	beqz	a0, .LBB1_3
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB1_4
.LBB1_2:
	fmv.s	fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa4, fa3
	flt.s	a0, fa5, fa3
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa5, fa4
	fmv.s	fa0, fa5
	ret

