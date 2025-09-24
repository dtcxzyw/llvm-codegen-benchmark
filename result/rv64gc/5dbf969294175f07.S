.LCPI0_0:
	.quad	0xbfc28f5c28f5c28f
.LCPI0_1:
	.quad	0x3fd28f5c28f5c28f
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	li	a0, 1019
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmul.d	fa3, fa0, fa3
	lui	a0, 4105
	slli	a0, a0, 38
	fmadd.d	fa5, fa3, fa4, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

