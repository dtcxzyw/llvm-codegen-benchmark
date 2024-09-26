func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	flt.s	a0, fa0, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	flt.s	a0, fa0, fa5
	ret
