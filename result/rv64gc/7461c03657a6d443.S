.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	li	a1, 1
	sllw	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa0, fa4, fa5
	ret

