.LCPI0_0:
	.quad	0x4080000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 1.52587890625e-05
	fmul.d	fa4, fa1, fa4
	fdiv.d	fa5, fa5, fa4
	fadd.d	fa0, fa5, fa0
	ret

