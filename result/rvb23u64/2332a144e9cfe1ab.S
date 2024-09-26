func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret
