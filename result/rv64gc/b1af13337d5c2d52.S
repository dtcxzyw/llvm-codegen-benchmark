func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:                                # %entry
	ret
