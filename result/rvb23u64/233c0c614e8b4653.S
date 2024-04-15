.LCPI0_0:
	.quad	0x4130000000000000              # double 1048576
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fli.d	fa3, 16.0
	fmul.d	fa4, fa4, fa3
	fmadd.d	fa0, fa4, fa5, fa0
	ret
