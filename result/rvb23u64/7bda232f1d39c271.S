.LCPI0_0:
	.word	0x3da2f983                      # float 0.0795774683
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa1
	fmul.s	fa5, fa4, fa5
	fdiv.s	fa0, fa5, fa0
	ret
