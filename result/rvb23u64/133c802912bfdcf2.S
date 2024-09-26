func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa5
	beqz	a0, .LBB0_2
	lui	a0, 285696
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
