func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:                                # %entry
	fli.d	fa5, 0.75
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa1, fa5
	ret
.LCPI1_0:
	.quad	0x426d1a94a2000000              # double 1.0E+12
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
