.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x4008000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_1)
	fld	fa5, %lo(.LCPI0_1)(a0)
	fdiv.d	fa5, fa0, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa4, fa1, fa4
	fadd.d	fa0, fa5, fa4
	ret

