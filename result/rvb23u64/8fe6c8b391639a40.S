.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000000a:                   # @func000000000000000a
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa1, fa5, fa4
	fle.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, -1.0
	fli.s	fa4, 0.5
	fmadd.s	fa5, fa1, fa4, fa5
	flt.s	a0, fa0, fa5
	ret
