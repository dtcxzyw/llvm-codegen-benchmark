func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_2
	lui	a0, 270528
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
.LBB0_2:                                # %entry
	ret
