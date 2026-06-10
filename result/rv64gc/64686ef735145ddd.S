func0000000000000001:
	li	a1, 1023
	addi	a0, a0, -1
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	fld	fa4, %lo(.LCPI1_0)(a1)
	fdiv.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret

