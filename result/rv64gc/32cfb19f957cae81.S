func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 260096
	fmv.w.x	fa5, zero
	fle.s	a1, fa1, fa5
	fmv.w.x	fa5, a0
	bnez	a1, .LBB1_2
	fdiv.s	fa5, fa5, fa1
.LBB1_2:                                # %entry
	fmul.s	fa0, fa0, fa5
	ret
