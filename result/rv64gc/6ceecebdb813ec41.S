func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa2, fa2
	fadd.s	fa5, fa5, fa1
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	ret
