.LCPI0_0:
	.quad	0xbff6e147ae147ae1              # double -1.4299999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	fmadd.d	fa5, fa1, fa5, fa2
	fli.d	fa3, 0.5
	fnmsub.d	fa0, fa3, fa4, fa5
	ret
