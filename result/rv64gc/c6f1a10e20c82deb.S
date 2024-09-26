func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a2, fa0, fa5
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	addi	a1, a1, -1
	ori	a0, a1, 1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	flt.d	a2, fa5, fa0
	bnez	a2, .LBB1_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	ori	a0, a1, 1
.LBB1_2:                                # %entry
	ret
