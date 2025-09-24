.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, 959
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fmul.d	fa5, fa5, fa3
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 1.5
	li	a0, 1087
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.d.lu	fa5, a0
	li	a0, 991
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000012:
	fcvt.d.lu	fa5, a0
	fli.d	fa4, 0.125
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 8.0
	flt.d	a0, fa5, fa4
	ret

func0000000000000013:
	fcvt.d.lu	fa5, a0
	lui	a0, 8185
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fli.d	fa4, 1.0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

