.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x4330000000000000
.LCPI0_2:
	.quad	0x43f0000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa0, fa5
	fabs.d	fa3, fa5
	flt.d	a0, fa3, fa4
	beqz	a0, .LBB0_2
	fcvt.l.d	a0, fa5, rtz
	fcvt.d.l	fa4, a0, rtz
	fsgnj.d	fa5, fa4, fa5
.LBB0_2:
	lui	a0, %hi(.LCPI0_2)
	fld	fa4, %lo(.LCPI0_2)(a0)
	fnmsub.d	fa5, fa5, fa4, fa0
	fsgnj.d	fa5, fa5, fa0
	fadd.d	fa0, fa5, fa4
	ret

