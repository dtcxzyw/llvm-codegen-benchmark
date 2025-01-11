.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000000:
	fcvt.d.lu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmv.d.x	fa3, zero
	fneg.d	fa3, fa3
	fdiv.d	fa5, fa3, fa5
	fadd.d	fa0, fa5, fa4
	ret

