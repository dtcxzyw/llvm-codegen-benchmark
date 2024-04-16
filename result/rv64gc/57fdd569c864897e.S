func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa0, zero
	flt.s	a2, fa5, fa0
	fmv.w.x	fa4, a1
	bnez	a2, .LBB0_4
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fsub.s	fa0, fa4, fa5
.LBB0_3:                                # %entry
	ret
.LBB0_4:
	fmv.s	fa0, fa4
	ret
