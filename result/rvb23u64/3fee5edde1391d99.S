func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.5
	fadd.s	fa5, fa0, fa5
	lui	a0, 276464
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fmv.w.x	fa5, zero
	lui	a0, 276464
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_4
.LBB0_3:
	fmv.s	fa0, fa5
.LBB0_4:
	ret

