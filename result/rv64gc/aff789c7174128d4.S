func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	ret
