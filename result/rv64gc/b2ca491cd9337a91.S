func0000000000000022:                   # @func0000000000000022
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	bnez	a1, .LBB0_2
	flt.s	a0, fa1, fa5
	slli	a0, a0, 15
.LBB0_2:                                # %entry
	ret
func0000000000000077:                   # @func0000000000000077
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	beqz	a1, .LBB1_2
	feq.s	a0, fa1, fa5
	addi	a0, a0, -1
	andi	a0, a0, 5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x4066800000000000              # double 180
func0000000000000024:                   # @func0000000000000024
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	flt.d	a1, fa5, fa0
	bnez	a1, .LBB2_2
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	neg	a0, a0
	ori	a0, a0, 1
.LBB2_2:                                # %entry
	ret
