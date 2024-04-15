func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_3
	andi	a0, a0, 1
	bnez	a0, .LBB0_4
	fmv.s	fa0, fa5
.LBB0_3:                                # %entry
	ret
.LBB0_4:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa0, a1
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB1_3
	andi	a0, a0, 1
	bnez	a0, .LBB1_4
	fmv.s	fa0, fa5
.LBB1_3:                                # %entry
	ret
.LBB1_4:
	fmv.w.x	fa0, zero
	ret
