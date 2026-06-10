.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fadd.d	fa5, fa0, fa0
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 32973
	fmul.d	fa5, fa5, fa4
	slli	a0, a0, 35
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

