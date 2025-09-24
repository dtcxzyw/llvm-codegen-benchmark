func0000000000000000:
	add	a0, a0, a1
	lui	a1, 4091
	fcvt.d.wu	fa5, a0
	slli	a1, a1, 38
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fd6a09e7098ef50
func0000000000000007:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

