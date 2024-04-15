.LCPI0_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
.LCPI0_1:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fcvt.d.lu	fa3, a0
	fmul.d	fa5, fa3, fa5
	fdiv.d	fa4, fa0, fa4
	fdiv.d	fa0, fa5, fa4
	ret
