.LCPI0_0:
	.word	0x3f3504f3                      # float 0.707106769
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmul.s	fa5, fa5, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
