func0000000000000024:
	fli.s	fa5, 0.5
	fadd.s	fa4, fa0, fa5
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB0_3
	lui	a0, 276464
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa5, fa4
	lui	a0, 276464
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

