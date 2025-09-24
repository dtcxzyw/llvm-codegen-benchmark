.LCPI0_0:
	.quad	0x400a52ffd1dcd706
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1003
	slli	a0, a0, 52
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa0, fa1, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

