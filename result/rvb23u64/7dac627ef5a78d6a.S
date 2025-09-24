.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa0
	lui	a0, 32973
	slli	a0, a0, 35
	fmul.d	fa5, fa4, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

