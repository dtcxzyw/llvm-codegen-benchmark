.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa3, a0
	fadd.d	fa5, fa5, fa3
	fdiv.d	fa0, fa4, fa5
	ret

