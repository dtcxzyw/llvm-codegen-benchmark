.LCPI0_0:
	.quad	0x3fcc28f5c28f5c29              # double 0.22
.LCPI0_1:
	.quad	0xbfa999999999999a              # double -0.050000000000000003
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa5, fa5
	fcvt.d.s	fa5, fa5
	fadd.d	fa0, fa5, fa4
	ret
