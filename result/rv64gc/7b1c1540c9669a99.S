func0000000000000002:                   # @func0000000000000002
	lui	a0, 210944
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fmv.w.x	fa2, zero
.LBB0_2:                                # %entry
	fmul.s	fa5, fa2, fa1
	fsub.s	fa0, fa5, fa0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	fsub.s	fa0, fa5, fa0
	ret
