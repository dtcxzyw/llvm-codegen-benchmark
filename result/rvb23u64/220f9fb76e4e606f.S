.LCPI0_0:
	.quad	0xc022000000000000              # double -9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa2
	fli.d	fa3, 3.0
	fnmsub.d	fa4, fa3, fa4, fa1
	fmadd.d	fa0, fa0, fa5, fa4
	ret
