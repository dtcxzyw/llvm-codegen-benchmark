.LCPI0_0:
	.quad	0x3ffaaaaaaaaaaaab
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 33005
	slli	a0, a0, 35
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	lui	a0, 1016045
	slli	a0, a0, 35
	fadd.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

