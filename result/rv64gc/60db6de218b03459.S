func0000000000000044:                   # @func0000000000000044
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa1, fa5
	beqz	a1, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	flt.s	a1, fa1, fa0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x4000000000000000              # double 2
func0000000000000048:                   # @func0000000000000048
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	flt.d	a1, fa1, fa5
	bnez	a1, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret
