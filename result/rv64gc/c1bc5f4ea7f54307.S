func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa4, fa1
.LBB0_2:                                # %entry
	feq.s	a0, fa4, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
