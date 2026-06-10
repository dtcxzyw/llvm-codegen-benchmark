.LCPI0_0:
	.quad	0x3ed2fcc27d8f32a0
func0000000000000000:
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fadd.d	fa0, fa0, fa5
	ret

