.LCPI0_0:
	.quad	0x41efffffffe00000              # double 4294967295
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fli.d	fa3, -1.0
	fmadd.d	fa4, fa0, fa4, fa3
	flt.d	a0, fa5, fa4
	ret
