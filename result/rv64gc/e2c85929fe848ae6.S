func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa0, fa5, fa4
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	fmv.s	fa5, fa4
.LBB0_4:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
