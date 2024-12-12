func0000000000000012:                   # @func0000000000000012
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 165888
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 165888
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmadd.s	fa4, fa1, fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa0
.LBB2_2:                                # %entry
	fmv.s	fa0, fa5
	ret
