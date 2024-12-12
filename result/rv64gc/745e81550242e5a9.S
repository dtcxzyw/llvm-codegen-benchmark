.LCPI0_0:
	.word	0x7e7fffff                      # float 8.50705867E+37
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	fabs.s	fa4, fa0
	flt.s	a2, fa4, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret
