func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	beqz	a1, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	beqz	a1, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
func0000000000000014:                   # @func0000000000000014
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	flt.d	a1, fa5, fa0
	beqz	a1, .LBB3_2
	negw	a0, a0
.LBB3_2:                                # %entry
	ret
