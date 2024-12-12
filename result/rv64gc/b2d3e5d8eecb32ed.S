func0000000000000008:                   # @func0000000000000008
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fabs.s	fa0, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fabs.s	fa0, fa0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fabs.s	fa0, fa0
	ret
