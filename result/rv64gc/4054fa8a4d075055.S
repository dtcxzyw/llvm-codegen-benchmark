.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x40ed4c0000000000
func0000000000000004:
	lui	a2, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a0
	flt.d	a0, fa4, fa5
	ret

.LCPI3_0:
	.quad	0x3fd0000000000000
func0000000000000003:
	lui	a2, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3ff8000000000000
func0000000000000012:
	lui	a2, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI5_0:
	.quad	0x3fefae147ae147ae
func0000000000000022:
	lui	a2, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

.LCPI6_0:
	.quad	0x3ff2000000000000
func0000000000000033:
	lui	a2, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a2)
	fcvt.d.lu	fa4, a1
	fmul.d	fa5, fa4, fa5
	fcvt.d.lu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

