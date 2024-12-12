func0000000000000004:                   # @func0000000000000004
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa1, fa5, fa1
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB1_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fsub.s	fa1, fa5, fa1
.LBB1_2:                                # %entry
	fmul.s	fa0, fa0, fa1
	ret
