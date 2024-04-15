func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	fli.s	fa4, -1.0
	bnez	a0, .LBB0_2
	fli.s	fa4, 1.0
.LBB0_2:                                # %entry
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret
func0000000000000042:                   # @func0000000000000042
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fli.d	fa4, 1.0
	bnez	a0, .LBB1_2
	fli.d	fa4, -1.0
.LBB1_2:                                # %entry
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa4, fa5
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fli.d	fa4, 1.0
	bnez	a0, .LBB2_2
	fli.d	fa4, -1.0
.LBB2_2:                                # %entry
	fmul.d	fa4, fa4, fa0
	flt.d	a0, fa5, fa4
	ret
func0000000000000045:                   # @func0000000000000045
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fli.d	fa4, 1.0
	bnez	a0, .LBB3_2
	fli.d	fa4, -1.0
.LBB3_2:                                # %entry
	fmul.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
