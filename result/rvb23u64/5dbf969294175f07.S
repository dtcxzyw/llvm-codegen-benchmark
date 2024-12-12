.LCPI0_0:
	.quad	0xbfc28f5c28f5c28f              # double -0.14499999999999999
.LCPI0_1:
	.quad	0x3fd28f5c28f5c28f              # double 0.28999999999999998
.LCPI0_2:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fli.d	fa2, 0.0625
	fmul.d	fa2, fa0, fa2
	fmadd.d	fa5, fa2, fa4, fa5
	fmul.d	fa0, fa5, fa3
	ret
