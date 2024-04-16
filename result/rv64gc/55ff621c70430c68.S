func0000000000000002:                   # @func0000000000000002
	lui	a1, 260096
	fmv.w.x	fa5, zero
	flt.s	a2, fa1, fa5
	fmv.w.x	fa4, a1
	bnez	a2, .LBB0_4
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fsub.s	fa5, fa4, fa1
.LBB0_3:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_4:
	fmul.s	fa0, fa4, fa0
	ret
