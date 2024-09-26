.LCPI0_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.d.s	fa4, fa0
	fmul.d	fa5, fa4, fa5
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
