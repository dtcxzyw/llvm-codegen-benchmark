func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa5, -1.0
.LBB0_2:                                # %entry
	fmadd.d	fa0, fa5, fa0, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fli.d	fa5, -1.0
	bnez	a0, .LBB1_2
	fli.d	fa5, 1.0
.LBB1_2:                                # %entry
	fmadd.d	fa0, fa5, fa0, fa1
	ret
