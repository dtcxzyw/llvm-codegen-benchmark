.LCPI0_0:
	.quad	0x40040d931ff62705
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa1, fa5
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

