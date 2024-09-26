func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	beqz	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret
