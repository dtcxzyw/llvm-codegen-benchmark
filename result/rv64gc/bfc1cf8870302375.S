.LCPI0_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000094:                   # @func0000000000000094
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmax.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000092:                   # @func0000000000000092
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmax.d	fa5, fa1, fa5
	fabs.d	fa4, fa0
	flt.d	a0, fa4, fa5
	ret
