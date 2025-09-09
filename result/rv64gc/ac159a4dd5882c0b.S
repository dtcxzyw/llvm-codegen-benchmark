.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa1
	fneg.d	fa4, fa4
	fadd.d	fa5, fa0, fa5
	fdiv.d	fa0, fa4, fa5
	ret

