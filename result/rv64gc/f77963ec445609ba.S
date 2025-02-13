.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

