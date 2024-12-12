func0000000000000010:                   # @func0000000000000010
	fli.s	fa5, inf
	fneg.s	fa4, fa5
	feq.s	a0, fa2, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	fli.s	fa5, 1.0
	fli.s	fa4, 1.0
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa1
.LBB1_2:                                # %entry
	fmadd.s	fa0, fa0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	fli.s	fa4, 0.5
	fmadd.s	fa0, fa5, fa0, fa4
	ret
