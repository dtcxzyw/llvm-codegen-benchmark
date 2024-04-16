.LCPI0_0:
	.word	0x3ea2f983                      # float 0.318309873
func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa2
	fmul.s	fa4, fa4, fa0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa4, fa5
	ret
