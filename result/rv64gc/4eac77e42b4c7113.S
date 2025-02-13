.LCPI0_0:
	.quad	0x3de0000000000000
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, -127
	fcvt.d.wu	fa4, a0
	fmadd.d	fa0, fa0, fa4, fa5
	ret

