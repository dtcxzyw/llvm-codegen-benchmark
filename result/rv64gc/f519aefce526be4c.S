.LCPI0_0:
	.quad	0xbfa999999999999a              # double -0.050000000000000003
.LCPI0_1:
	.quad	0x3fee666666666666              # double 0.94999999999999996
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmadd.d	fa5, fa0, fa1, fa5
	fdiv.d	fa0, fa5, fa4
	ret
