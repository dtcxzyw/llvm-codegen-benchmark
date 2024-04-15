func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	bnez	a2, .LBB0_2
	slli	a0, a1, 15
.LBB0_2:                                # %entry
	ret
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a2, fa0, fa5
	beqz	a2, .LBB1_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x4066800000000000              # double 180
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	flt.d	a2, fa5, fa0
	bnez	a2, .LBB2_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a0, a1, 1
.LBB2_2:                                # %entry
	ret
