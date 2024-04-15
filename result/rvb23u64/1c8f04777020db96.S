.LCPI0_0:
	.word	0xc1eb3333                      # float -29.3999996
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, -1.0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
