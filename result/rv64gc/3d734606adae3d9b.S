.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000002:
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa5, fa1
	ret

