func0000000000000001:                   # @func0000000000000001
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a1, 9
	bgeu	a1, a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB1_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
