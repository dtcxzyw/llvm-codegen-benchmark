.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmax.d	fa4, fa0, fa4
	fdiv.d	fa0, fa5, fa4
	ret

