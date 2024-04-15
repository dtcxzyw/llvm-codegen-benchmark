func0000000000000024:                   # @func0000000000000024
	fmv.d.x	fa4, zero
	flt.d	a0, fa0, fa4
	fli.d	fa5, -1.0
	beqz	a0, .LBB0_3
	flt.d	a0, fa4, fa0
	fli.d	fa0, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.d	fa5, fa4
	flt.d	a0, fa4, fa0
	fli.d	fa0, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmv.d	fa0, fa5
	ret
