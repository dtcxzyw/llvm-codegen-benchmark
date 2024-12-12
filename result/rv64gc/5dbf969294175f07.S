.LCPI0_0:
	.quad	0x3fb0000000000000              # double 0.0625
.LCPI0_1:
	.quad	0xbfc28f5c28f5c28f              # double -0.14499999999999999
.LCPI0_2:
	.quad	0x3fd28f5c28f5c28f              # double 0.28999999999999998
.LCPI0_3:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	lui	a0, %hi(.LCPI0_3)
	fld	fa2, %lo(.LCPI0_3)(a0)
	fmul.d	fa5, fa0, fa5
	fmadd.d	fa5, fa5, fa3, fa4
	fmul.d	fa0, fa5, fa2
	ret
