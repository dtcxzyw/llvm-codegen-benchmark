.LCPI0_0:
	.quad	0x4084666666666666
func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.d.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

