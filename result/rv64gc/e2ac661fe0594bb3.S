.LCPI0_0:
	.quad	0x40f86a0000000000
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a1
	fld	fa4, %lo(.LCPI0_0)(a2)
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

