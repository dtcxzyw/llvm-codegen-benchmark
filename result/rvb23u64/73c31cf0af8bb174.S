.LCPI0_0:
	.word	0xbf7ec46d                      # float -0.995184719
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa1, fa2
	fmul.s	fa5, fa4, fa5
	fsub.s	fa0, fa5, fa0
	ret
