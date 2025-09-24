func0000000000000001:
	add	a0, a0, a1
	lui	a1, 16473
	fcvt.d.w	fa5, a0
	slli	a1, a1, 36
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x400a934f0979a371
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

