.LCPI0_0:
	.quad	0x3fdfffff94a03595
func0000000000000002:
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fe0000035afe535
func0000000000000004:
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fsub.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

func0000000000000008:
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func0000000000000007:
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.w.d	a0, fa0, rtz
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

