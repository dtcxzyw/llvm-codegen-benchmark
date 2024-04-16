func0000000000000008:                   # @func0000000000000008
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fmul.s	fa4, fa5, fa1
	lui	a0, 522240
	fmv.w.x	fa5, a0
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa2, fa5
	fmul.s	fa4, fa5, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fmv.s	fa0, fa5
	ret
