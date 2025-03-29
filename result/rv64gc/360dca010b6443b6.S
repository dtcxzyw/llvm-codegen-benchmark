.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	zext.b	a0, a0
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

