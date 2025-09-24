.LCPI0_0:
	.quad	0x403e99a027525461
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 264573
	slli	a0, a0, 32
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa1, fa4
	fsub.d	fa4, fa4, fa0
	fdiv.d	fa0, fa4, fa5
	ret

