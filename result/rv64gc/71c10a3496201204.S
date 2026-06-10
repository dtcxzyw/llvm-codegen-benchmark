.LCPI0_0:
	.quad	0x403e99a027525461
func0000000000000000:
	lui	a0, 264573
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa1, fa5
	fsub.d	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fdiv.d	fa0, fa5, fa4
	ret

