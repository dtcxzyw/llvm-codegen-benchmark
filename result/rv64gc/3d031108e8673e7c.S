func0000000000000010:                   # @func0000000000000010
	lui	a0, 1046528
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	lui	a0, 522240
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa1, fa0, fa5
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.w.x	fa5, zero
	fle.s	a0, fa2, fa5
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fmv.s	fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa1
.LBB1_2:                                # %entry
	fmadd.s	fa0, fa0, fa4, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
