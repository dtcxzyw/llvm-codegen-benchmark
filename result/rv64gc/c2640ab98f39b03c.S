func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
.LBB0_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 262144
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
.LBB1_2:
	fdiv.s	fa5, fa5, fa2
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
