func0000000000000244:                   # @func0000000000000244
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000222:                   # @func0000000000000222
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000478:                   # @func0000000000000478
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	xori	a0, a0, 1
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000487:                   # @func0000000000000487
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:                                # %entry
	fmv.d.x	fa5, zero
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	not	a1, a1
	and	a0, a0, a1
	ret
func0000000000000442:                   # @func0000000000000442
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000042c:                   # @func000000000000042c
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func00000000000004cc:                   # @func00000000000004cc
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB6_2
	fmv.d	fa1, fa2
.LBB6_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000044a:                   # @func000000000000044a
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa1
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func00000000000004aa:                   # @func00000000000004aa
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB8_2
	fmv.d	fa1, fa2
.LBB8_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB9_2
	fmv.s	fa1, fa2
.LBB9_2:                                # %entry
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI10_0:
	.word	0x3c38aa3b                      # float 0.0112710549
.LCPI10_1:
	.quad	0x3ff3333333333333              # double 1.2
func0000000000000255:                   # @func0000000000000255
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB10_2
	fmv.s	fa1, fa2
.LBB10_2:                               # %entry
	lui	a0, %hi(.LCPI10_0)
	flw	fa5, %lo(.LCPI10_0)(a0)
	lui	a0, %hi(.LCPI10_1)
	fld	fa4, %lo(.LCPI10_1)(a0)
	fle.s	a0, fa1, fa5
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000288:                   # @func0000000000000288
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB11_2
	fmv.s	fa1, fa2
.LBB11_2:                               # %entry
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000245:                   # @func0000000000000245
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB12_2
	fmv.d	fa1, fa2
.LBB12_2:                               # %entry
	lui	a0, %hi(.LCPI12_0)
	fld	fa5, %lo(.LCPI12_0)(a0)
	fle.d	a0, fa1, fa5
	not	a0, a0
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
