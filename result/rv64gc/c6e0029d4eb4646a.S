.LCPI0_0:
	.word	0x4e6e6b28                      # float 1.0E+9
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fdiv.s	fa4, fa0, fa1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret
