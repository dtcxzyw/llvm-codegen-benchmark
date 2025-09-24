.LCPI0_0:
	.quad	0x3feffffffaa19c47
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -1025
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fneg.d	fa0, fa5
	ret

