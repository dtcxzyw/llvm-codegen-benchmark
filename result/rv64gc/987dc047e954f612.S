func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
	bnez	a0, .LBB0_2
	lui	a0, 2048
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa5, fa1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fmin.s	fa5, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.w.x	fa1, zero
.LBB1_2:                                # %entry
	fdiv.s	fa0, fa5, fa1
	ret
