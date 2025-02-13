.LCPI0_0:
	.quad	0x4059000000000000
.LCPI0_1:
	.quad	0x3faeb851eb851eb8
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fmul.d	fa5, fa2, fa5
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa5, fa0
	fadd.d	fa4, fa1, fa4
	fdiv.d	fa0, fa5, fa4
	ret

