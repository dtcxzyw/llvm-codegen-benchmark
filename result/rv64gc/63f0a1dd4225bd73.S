func0000000000000002:                   # @func0000000000000002
	fsub.d	fa4, fa0, fa1
	fmv.d.x	fa5, zero
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:                                # %entry
	fmv.x.d	a0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fsub.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB1_2
	lui	a0, 524288
	fmv.w.x	fa5, a0
.LBB1_2:                                # %entry
	fmv.x.w	a0, fa5
	ret
