.LCPI0_0:
	.quad	0x4080480000000000              # double 521
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmul.d	fa5, fa5, fa0
	fmul.d	fa0, fa5, fa0
	ret
