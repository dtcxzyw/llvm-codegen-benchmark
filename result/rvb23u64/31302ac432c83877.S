.LCPI0_0:
	.quad	0xc0c0000000000000              # double -8192
.LCPI0_1:
	.quad	0x3f20000000000000              # double 1.220703125E-4
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fli.d	fa3, 0.25
	fmadd.d	fa5, fa1, fa3, fa5
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret
