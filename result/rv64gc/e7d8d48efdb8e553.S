.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fadd.d	fa5, fa5, fa4
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa4, fa5
	ret

