.LCPI0_0:
	.quad	0x3fdfffff94a03595
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.w	fa4, a0
	fsub.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fe0000035afe535
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fsub.d	fa4, fa0, fa4
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func0000000000000007:
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	lui	a1, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a1)
	fcvt.d.w	fa4, a0
	fsub.d	fa4, fa0, fa4
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

.LCPI5_0:
	.quad	0x3fe0000000000000
func000000000000000d:
	lui	a1, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a1)
	fcvt.d.w	fa4, a0
	fsub.d	fa4, fa0, fa4
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

