.LCPI0_0:
	.quad	0x400a52ffd1dcd706
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 4105
	slli	a0, a0, 38
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

