.LCPI0_0:
	.quad	0xbf947ae147ae147b              # double -0.02
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fadd.d	fa0, fa0, fa5
	ret
