.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000000:
	andi	a0, a0, 255
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

