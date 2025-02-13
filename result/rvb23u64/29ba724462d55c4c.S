.LCPI0_0:
	.quad	0x3fee666666666666
func0000000000000002:
	fcvt.d.lu	fa5, a2
	fcvt.d.lu	fa4, a1
	lui	a1, %hi(.LCPI0_0)
	fdiv.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa5, fa4
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	0x4024000000000000
func0000000000000003:
	fcvt.d.lu	fa5, a2
	fcvt.d.lu	fa4, a1
	lui	a1, %hi(.LCPI1_0)
	fdiv.d	fa5, fa4, fa5
	fld	fa4, %lo(.LCPI1_0)(a1)
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

