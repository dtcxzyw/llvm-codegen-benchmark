func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fcvt.d.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.s	fa5, fa0
	feq.s	a0, fa0, fa0
	fli.d	fa0, nan
	beqz	a0, .LBB1_2
	fcvt.d.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
