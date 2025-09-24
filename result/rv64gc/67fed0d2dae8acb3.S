.LCPI0_0:
	.quad	0x400921fb60000000
func0000000000000000:
	fcvt.d.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa3, a0
	fadd.d	fa5, fa5, fa3
	fmul.d	fa0, fa5, fa4
	ret

