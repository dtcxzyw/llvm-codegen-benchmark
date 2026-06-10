.LCPI0_0:
	.quad	0x412e848000000000
func0000000000000012:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI0_0)(a1)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x41cdcd6500000000
func000000000000001b:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	0x41cdcd6500000000
func000000000000001c:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI2_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI2_0)(a1)
	fdiv.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	ret

.LCPI3_0:
	.quad	0x41cdcd6500000000
func0000000000000013:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI3_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI3_0)(a1)
	fdiv.d	fa5, fa5, fa4
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

.LCPI4_0:
	.quad	0x412e848000000000
func0000000000000014:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI4_0)
	fcvt.d.l	fa5, a0
	fld	fa4, %lo(.LCPI4_0)(a1)
	fdiv.d	fa5, fa5, fa4
	flt.d	a0, fa0, fa5
	ret

