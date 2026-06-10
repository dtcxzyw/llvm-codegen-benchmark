func0000000000000001:
	lui	a2, 16473
	add	a0, a0, a1
	slli	a2, a2, 36
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a2
	fdiv.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x400a934f0979a371
func0000000000000000:
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fdiv.d	fa0, fa5, fa4
	ret

