.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000004:
	li	a1, 959
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	li	a1, 2047
	slli	a1, a1, 51
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	li	a0, 1087
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	li	a1, 991
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	li	a0, 1023
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000012:
	li	a1, 255
	slli	a1, a1, 54
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	li	a0, 513
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000013:
	lui	a1, 8185
	slli	a1, a1, 37
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	li	a0, 1023
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

