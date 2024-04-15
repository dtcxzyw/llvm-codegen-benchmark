.LCPI0_0:
	.quad	0x4022000000000000              # double 9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fcvt.d.s	fa4, fa0
	fli.d	fa3, 3.0
	fneg.d	fa3, fa3
	fmadd.d	fa0, fa4, fa3, fa5
	ret
