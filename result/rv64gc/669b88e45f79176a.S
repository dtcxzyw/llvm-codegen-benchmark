.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fadd.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	li	a1, -513
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fadd.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

