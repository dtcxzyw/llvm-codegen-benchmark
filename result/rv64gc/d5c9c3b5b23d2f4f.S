.LCPI0_0:
	.word	0x3da2f983                      # float 0.0795774683
func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fsub.s	fa5, fa3, fa5
	fmul.s	fa0, fa5, fa4
	ret
