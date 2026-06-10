func0000000000000002:
	fli.d	fa5, 0.25
	fmul.d	fa5, fa0, fa5
	fcvt.d.l	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func0000000000000007:
	fadd.d	fa5, fa0, fa0
	fcvt.d.l	fa4, a0
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fli.d	fa5, 0.5
	fmul.d	fa5, fa0, fa5
	fcvt.d.l	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x41cdcd6500000000
func0000000000000004:
	lui	a1, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.d.l	fa4, a0
	flt.d	a0, fa4, fa5
	ret

