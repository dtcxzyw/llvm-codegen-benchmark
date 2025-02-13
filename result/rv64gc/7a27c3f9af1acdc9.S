func0000000000000004:
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3fd51eb851eb851f
func0000000000000014:
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fdiv.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa4, fa5
	ret

