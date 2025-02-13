.LCPI0_0:
	.quad	0x4084666666666666
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.d.wu	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

