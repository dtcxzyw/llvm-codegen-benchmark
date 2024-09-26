func0000000000000042:                   # @func0000000000000042
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:                                # %entry
	feq.s	a0, fa5, fa0
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:                                # %entry
	flt.s	a0, fa0, fa5
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a0, 260096
	fmv.w.x	fa5, a0
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB4_2
	fmv.w.x	fa1, zero
.LBB4_2:                                # %entry
	flt.s	a0, fa1, fa0
	ret
func0000000000000043:                   # @func0000000000000043
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa1
.LBB5_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa1
.LBB6_2:                                # %entry
	flt.s	a0, fa5, fa0
	ret
func0000000000000023:                   # @func0000000000000023
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa1
.LBB7_2:                                # %entry
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000025:                   # @func0000000000000025
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB8_2
	fmv.s	fa5, fa1
.LBB8_2:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB9_2
	fmv.s	fa5, fa1
.LBB9_2:                                # %entry
	fle.s	a0, fa0, fa5
	ret
func000000000000002a:                   # @func000000000000002a
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB10_2
	fmv.s	fa5, fa1
.LBB10_2:                               # %entry
	fle.s	a0, fa5, fa0
	ret
