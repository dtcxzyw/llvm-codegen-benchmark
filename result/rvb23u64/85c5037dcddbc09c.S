.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000000:
	sub	a1, a1, a2
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa0, fa5, fa4
	ret

