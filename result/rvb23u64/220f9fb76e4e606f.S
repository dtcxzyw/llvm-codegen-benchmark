.LCPI0_0:
	.quad	0xc022000000000000              # double -9
func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fli.d	fa3, 3.0
	fneg.d	fa3, fa3
	fmadd.d	fa5, fa5, fa3, fa1
	fmadd.d	fa0, fa0, fa4, fa5
	ret
