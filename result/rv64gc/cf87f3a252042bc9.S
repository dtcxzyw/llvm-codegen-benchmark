.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.lu	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	li	a0, 1029
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

