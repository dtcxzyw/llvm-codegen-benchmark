.LCPI0_0:
	.word	0xcc2df854                      # float -45605200
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa0
	fmul.s	fa5, fa4, fa5
	lui	a0, 321504
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
