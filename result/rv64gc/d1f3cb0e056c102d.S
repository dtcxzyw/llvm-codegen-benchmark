.LCPI0_0:
	.quad	0x40f86a0000000000
func0000000000000001:
	add	a1, a1, a2
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.w	fa4, a1
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000000:
	add	a1, a1, a2
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fcvt.d.w	fa4, a1
	fld	fa3, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa3
	fdiv.d	fa0, fa5, fa4
	ret

