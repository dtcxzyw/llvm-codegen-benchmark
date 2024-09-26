.LCPI0_0:
	.quad	0x40e0000000000000              # double 32768
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa4, fa4, fa0
	fmul.d	fa4, fa4, fa5
	fmul.d	fa0, fa4, fa5
	ret
