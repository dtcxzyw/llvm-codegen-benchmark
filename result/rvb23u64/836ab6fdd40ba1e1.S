func0000000000000008:                   # @func0000000000000008
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fdiv.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmadd.d	fa0, fa5, fa5, fa4
	ret
