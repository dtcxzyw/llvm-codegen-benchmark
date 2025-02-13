.LCPI0_0:
	.quad	0x3ef0000000000000
func0000000000000003:
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	or	a0, a0, a2
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa0, fa5, fa4
	ret

