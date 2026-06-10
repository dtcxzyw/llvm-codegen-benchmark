func0000000000000000:
	li	a1, 1019
	zext.b	a0, a0
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff547ae147ae148
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	zext.b	a0, a0
	fcvt.d.wu	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

