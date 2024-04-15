.LCPI0_0:
	.quad	0x406c000000000000              # double 224
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 16.0
	fli.d	fa3, 4.0
	fmadd.d	fa4, fa0, fa3, fa4
	fadd.d	fa5, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
