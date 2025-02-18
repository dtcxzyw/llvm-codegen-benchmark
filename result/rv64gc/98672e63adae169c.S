.LCPI0_0:
	.quad	0x3fe8000000000000
func000000000000001b:
	sub	a1, a1, a2
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000014:
	sub	a1, a1, a2
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI2_0:
	.quad	0x3ff0000000000000
func0000000000000012:
	sub	a1, a1, a2
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fdiv.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	flt.d	a0, fa5, fa4
	ret

