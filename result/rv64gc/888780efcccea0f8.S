.LCPI0_0:
	.quad	0x4076e00000000000
func0000000000000004:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fsub.d	fa5, fa5, fa0
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

func0000000000000003:
	fcvt.d.w	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	fcvt.d.w	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

