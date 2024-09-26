func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fmul.s	fa0, fa1, fa2
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	fmul.s	fa0, fa1, fa2
	ret
