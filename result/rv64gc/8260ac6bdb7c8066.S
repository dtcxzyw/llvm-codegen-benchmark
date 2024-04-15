func000000000000002c:                   # @func000000000000002c
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	fmv.d.x	fa5, zero
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	flt.d	a1, fa1, fa0
	bnez	a1, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	flt.d	a1, fa0, fa1
	bnez	a1, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:                                # %entry
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:                                # %entry
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c4:                   # @func00000000000000c4
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB6_2
	fmv.d	fa0, fa1
.LBB6_2:                                # %entry
	lui	a1, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a1)
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000c2:                   # @func00000000000000c2
	fle.d	a1, fa1, fa0
	bnez	a1, .LBB7_2
	fmv.d	fa0, fa1
.LBB7_2:                                # %entry
	lui	a1, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a1)
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
