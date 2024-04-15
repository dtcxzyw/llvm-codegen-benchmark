func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 210944
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fli.s	fa5, -1.0
	fadd.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret
