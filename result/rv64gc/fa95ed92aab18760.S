.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000003:
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	zext.b	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

