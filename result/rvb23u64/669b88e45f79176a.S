.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 1.0
	fadd.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000005:
	fcvt.d.w	fa5, a0
	fli.d	fa4, 0.5
	fsub.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

