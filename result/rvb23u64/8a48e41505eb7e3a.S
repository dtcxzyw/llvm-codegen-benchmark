.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fadd.d	fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff921fb54442d18
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fadd.d	fa0, fa4, fa5
	ret

