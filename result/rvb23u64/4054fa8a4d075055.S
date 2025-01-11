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

func0000000000000005:
	fcvt.d.lu	fa5, a1
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
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

func0000000000000003:
	fcvt.d.lu	fa5, a1
	fli.d	fa4, 0.25
	fmul.d	fa5, fa5, fa4
	fcvt.d.lu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000012:
	fcvt.d.lu	fa5, a1
	fli.d	fa4, 1.5
	fmul.d	fa5, fa5, fa4
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

