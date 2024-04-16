func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_2
	fadd.s	fa5, fa5, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
.LBB0_2:                                # %entry
	ret
