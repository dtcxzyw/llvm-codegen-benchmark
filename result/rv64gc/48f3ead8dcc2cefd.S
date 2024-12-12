.LCPI0_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 1
	fcvt.d.w	fa4, a0
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
