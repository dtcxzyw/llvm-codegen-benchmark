.LCPI0_0:
	.quad	0x3feccccccccccccd
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x408f400000000000
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa0, fa5
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 0.25
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000012:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 0.5
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI5_0:
	.quad	0x3ff2000000000000
func0000000000000013:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fcvt.d.lu	fa4, a0
	fmul.d	fa5, fa0, fa5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

