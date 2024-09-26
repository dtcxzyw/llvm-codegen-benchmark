.LCPI0_0:
	.quad	0xbfe45f306dc9c883              # double -0.63661977236758138
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fmul.d	fa0, fa5, fa0
	ret
