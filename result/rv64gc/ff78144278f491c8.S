.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 511
	slli	a0, a0, 53
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

