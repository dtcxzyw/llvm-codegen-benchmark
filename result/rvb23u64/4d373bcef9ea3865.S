.LCPI0_0:
	.quad	0x406fffff2e48e8a7
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fadd.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret

