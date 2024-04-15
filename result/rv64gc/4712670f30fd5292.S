func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa1, fa1, fa2
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa0, fa4, fa4, fa5
	ret
.LCPI1_0:
	.word	0xc1eb3333                      # float -29.3999996
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmadd.s	fa4, fa1, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fmadd.s	fa0, fa5, fa5, fa4
	ret
