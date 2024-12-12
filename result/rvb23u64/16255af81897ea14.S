.LCPI0_0:
	.quad	0x405fe00000000000              # double 127.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.wu.d	a0, fa5, rtz
	ret
