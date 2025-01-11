.LCPI0_0:
	.quad	0x40f86a0000000000
.LCPI0_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.w	fa4, a1
	lui	a1, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a1)
	fmul.d	fa5, fa4, fa5
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa3
	ret

