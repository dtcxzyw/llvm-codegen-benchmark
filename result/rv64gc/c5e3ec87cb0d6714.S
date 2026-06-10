func0000000000000000:
	li	a1, 1055
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret

