.LCPI0_0:
	.quad	0xc014000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fneg.d	fa4, fa1
	fadd.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

