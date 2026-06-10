.LCPI0_0:
	.quad	0x3fa47ae147ae147b
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	li	a1, 511
	fld	fa5, %lo(.LCPI0_0)(a0)
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa1, fa5
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

