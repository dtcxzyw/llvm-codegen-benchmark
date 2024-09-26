func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.word	0x3f7ffffe                      # float 0.99999988
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a1)
	flt.s	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a1, fa1, fa5
	and	a0, a0, a1
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:                                # %entry
	ret
