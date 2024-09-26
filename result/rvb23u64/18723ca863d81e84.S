func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 4.0
	bnez	a0, .LBB0_2
	fdiv.s	fa5, fa0, fa1
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
