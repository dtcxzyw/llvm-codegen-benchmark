.LCPI0_0:
	.quad	0x4010000000000000              # double 4
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fmul.d	fa4, fa3, fa4
	fmul.d	fa0, fa4, fa5
	ret
