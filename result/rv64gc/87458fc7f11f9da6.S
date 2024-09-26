.LCPI0_0:
	.quad	0x3f80000000000000              # double 0.0078125
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fmul.d	fa5, fa4, fa5
	fdiv.d	fa0, fa0, fa5
	ret
