func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa0, fa5, fa5, fa0
	ret
.LCPI1_0:
	.word	0xc1eb3333                      # float -29.3999996
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa0, fa5, fa5, fa0
	ret
