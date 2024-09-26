.LCPI0_0:
	.word	0x7e7fffff                      # float 8.50705867E+37
func0000000000000022:                   # @func0000000000000022
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fabs.s	fa4, fa1
	flt.s	a1, fa4, fa5
	flt.s	a2, fa0, fa5
	and	a0, a0, a2
	and	a0, a0, a1
	ret
