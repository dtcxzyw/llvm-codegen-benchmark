func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fdiv.s	fa1, fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa1, fa5, fa1
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
