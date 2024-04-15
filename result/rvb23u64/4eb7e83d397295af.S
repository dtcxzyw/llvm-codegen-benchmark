.LCPI0_0:
	.quad	0x3ff004189374bc6a              # double 1.0009999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa5, fa1
	fabs.d	fa0, fa5
	ret
