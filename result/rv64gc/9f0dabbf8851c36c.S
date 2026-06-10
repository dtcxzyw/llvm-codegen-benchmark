.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa5, fa2
	fsub.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

