.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func000000000000001b:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	0x0010000000000000
func0000000000000012:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI3_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000014:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

.LCPI4_0:
	.quad	0x3fd999999999999a
func000000000000000a:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

.LCPI5_0:
	.quad	0x3f1a36e2eb1c432d
func000000000000001d:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fabs.s	fa4, fa0
	fcvt.d.s	fa4, fa4
	flt.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

