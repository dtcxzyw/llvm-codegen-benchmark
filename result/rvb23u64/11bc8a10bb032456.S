.LCPI0_0:
	.quad	0x3f616e0689427379
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 1016045
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa2, fa4
	fmul.d	fa5, fa4, fa5
	fadd.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret

