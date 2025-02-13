.LCPI0_0:
	.quad	0x405fe00000000000
.LCPI0_1:
	.quad	0xc05fc00000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa3, fa0, fa5
	fdiv.d	fa4, fa3, fa4
	fadd.d	fa0, fa4, fa5
	ret

