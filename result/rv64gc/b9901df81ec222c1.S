.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x43e69eec5d27e300
func0000000000000002:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

