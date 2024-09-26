.LCPI0_0:
	.word	0x3e22f983                      # float 0.159154937
func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa3, fa5
	fmul.s	fa0, fa5, fa4
	ret
