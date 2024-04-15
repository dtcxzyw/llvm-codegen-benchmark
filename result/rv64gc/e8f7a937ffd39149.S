func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	lui	a0, 227328
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa5
.LBB0_2:                                # %entry
	fmv.x.w	a0, fa4
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	lui	a0, 524288
	fmv.w.x	fa5, a0
.LBB1_2:                                # %entry
	fmv.x.w	a0, fa5
	ret
