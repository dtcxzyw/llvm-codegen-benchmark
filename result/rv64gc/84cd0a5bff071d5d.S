.LCPI0_0:
	.quad	0x3fa47ae147ae147b
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmul.d	fa5, fa2, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa1, fa4
	fmul.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

