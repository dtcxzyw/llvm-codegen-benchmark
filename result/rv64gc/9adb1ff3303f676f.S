.LCPI0_0:
	.quad	0x3fd0000000000000
func0000000000000002:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

func0000000000000007:
	fcvt.d.l	fa5, a0
	fadd.d	fa4, fa0, fa0
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x3fe0000000000000
func0000000000000005:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmul.d	fa4, fa0, fa4
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI3_0:
	.quad	0x41cdcd6500000000
func0000000000000004:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI3_0)
	fld	fa4, %lo(.LCPI3_0)(a0)
	fmul.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

