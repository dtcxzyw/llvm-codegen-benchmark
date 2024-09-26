func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa2, fa5
.LBB1_2:                                # %entry
	fmul.s	fa5, fa2, fa1
	fmul.s	fa0, fa5, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 264192
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
