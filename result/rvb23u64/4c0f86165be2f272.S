func0000000000000008:                   # @func0000000000000008
	feq.d	a0, fa1, fa2
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:                                # %entry
	fli.d	fa4, 2.0
	fsub.d	fa0, fa4, fa5
	ret
func000000000000000d:                   # @func000000000000000d
	flt.d	a0, fa1, fa2
	fli.d	fa5, 1.0
	fli.d	fa4, 1.0
	beqz	a0, .LBB1_2
	fmv.d	fa4, fa0
.LBB1_2:                                # %entry
	fsub.d	fa0, fa5, fa4
	ret
