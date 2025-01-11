.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fabs.d	fa5, fa5
	fmul.d	fa0, fa0, fa5
	ret

func0000000000000000:
	fadd.d	fa5, fa1, fa1
	fabs.d	fa5, fa5
	fmul.d	fa0, fa0, fa5
	ret

