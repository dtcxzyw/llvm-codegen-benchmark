.LCPI0_0:
	.quad	0xbfc999999999999a
func0000000000000000:
	li	a0, 511
	fadd.d	fa5, fa1, fa2
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa3, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fmul.d	fa4, fa0, fa3
	fadd.d	fa0, fa5, fa4
	ret

