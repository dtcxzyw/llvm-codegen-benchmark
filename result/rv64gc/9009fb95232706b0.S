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
	li	a0, 2047
	slli	a0, a0, 51
	fmv.d.x	fa4, a0
	li	a0, 1087
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.d.lu	fa5, a0
	li	a0, 991
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000012:
	fcvt.d.lu	fa5, a0
	li	a0, 255
	slli	a0, a0, 54
	fmv.d.x	fa4, a0
	li	a0, 513
	slli	a0, a0, 53
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000013:
	fcvt.d.lu	fa5, a0
	lui	a0, 8185
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

