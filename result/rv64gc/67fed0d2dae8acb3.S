.LCPI0_0:
	.quad	0x400921fb60000000
func0000000000000000:
	li	a0, -513
	slli	a0, a0, 53
	fcvt.d.s	fa5, fa0
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

