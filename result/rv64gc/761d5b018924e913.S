func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	lui	a0, 782336
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
