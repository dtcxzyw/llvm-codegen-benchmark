.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a0, 1032313
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

