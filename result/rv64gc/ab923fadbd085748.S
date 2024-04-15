func0000000000000014:                   # @func0000000000000014
	bnez	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
func0000000000000012:                   # @func0000000000000012
	bnez	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func000000000000001a:                   # @func000000000000001a
	bnez	a0, .LBB2_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB2_2:                                # %entry
	fle.s	a0, fa1, fa0
	ret
