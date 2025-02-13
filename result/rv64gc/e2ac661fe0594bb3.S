.LCPI0_0:
	.quad	0x40f86a0000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	fcvt.d.w	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fcvt.d.w	fa4, a0
	lui	a0, %hi(.LCPI0_1)
	fdiv.d	fa5, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a0)
	fadd.d	fa0, fa5, fa4
	ret

