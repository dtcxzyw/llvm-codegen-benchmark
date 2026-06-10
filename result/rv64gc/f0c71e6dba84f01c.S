.LCPI0_0:
	.quad	0x3fd5555555555555
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	li	a1, -1025
	fld	fa5, %lo(.LCPI0_0)(a0)
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fsub.d	fa5, fa5, fa1
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

