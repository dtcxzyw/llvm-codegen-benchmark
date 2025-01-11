.LCPI0_0:
	.quad	0x3fe2c62bce6636ee
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret

