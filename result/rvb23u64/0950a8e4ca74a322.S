.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000002:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3ca0000000000000
func0000000000000012:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI3_0:
	.quad	0x40ed4c0000000000
func0000000000000004:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmul.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

func0000000000000003:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 0.25
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3ff2000000000000
func0000000000000013:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI5_0)
	fld	fa4, %lo(.LCPI5_0)(a0)
	fmul.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

