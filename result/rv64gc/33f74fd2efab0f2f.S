.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fdiv.s	fa4, fa0, fa4
	fcvt.d.s	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
