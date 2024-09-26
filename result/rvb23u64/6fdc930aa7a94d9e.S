.LCPI0_0:
	.quad	0x0350000000000000              # double 1.0020841800044864E-292
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.w	fa4, a1
	fmul.d	fa0, fa4, fa5
.LBB0_2:                                # %entry
	ret
