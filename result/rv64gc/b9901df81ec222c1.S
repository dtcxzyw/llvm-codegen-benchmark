func0000000000000004:
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa5, fa0
	ret

.LCPI1_0:
	.quad	0x43e69eec5d27e300
func0000000000000002:
	lui	a1, %hi(.LCPI1_0)
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fdiv.d	fa5, fa4, fa5
	flt.d	a0, fa0, fa5
	ret

