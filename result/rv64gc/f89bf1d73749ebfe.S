.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa0, fa4, fa1
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

.LCPI1_0:
	.quad	0x3fb999999999999a
func0000000000000004:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa0, fa4, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000005:
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, zero
	fmadd.d	fa4, fa0, fa4, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

