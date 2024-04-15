func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
