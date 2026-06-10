func0000000000000000:
	lui	a1, 66109
	slli	a1, a1, 34
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.wu	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

