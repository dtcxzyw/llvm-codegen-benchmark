.LCPI0_0:
	.word	0x358637bd                      # float 9.99999997E-7
func000000000000002d:                   # @func000000000000002d
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:                                # %entry
	lui	a1, 258048
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	lui	a1, 258048
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI7_0:
	.word	0x3c38aa3b                      # float 0.0112710549
func0000000000000025:                   # @func0000000000000025
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB7_2
	fmv.s	fa0, fa1
.LBB7_2:                                # %entry
	lui	a1, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a1)
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
