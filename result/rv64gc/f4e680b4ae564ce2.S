.LCPI0_0:
	.quad	0x3ed2fcc27d8f32a0
func0000000000000000:
	lui	a0, 33005
	fadd.d	fa5, fa0, fa0
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa0, fa5, fa4
	ret

