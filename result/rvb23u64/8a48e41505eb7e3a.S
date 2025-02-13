.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000000:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3ff921fb54442d18
func0000000000000001:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI1_0)
	fcvt.d.s	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	fadd.d	fa0, fa5, fa4
	ret

