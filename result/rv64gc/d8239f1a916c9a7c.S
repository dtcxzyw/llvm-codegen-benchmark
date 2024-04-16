.LCPI0_0:
	.word	0x3f266666                      # float 0.649999976
func0000000000000000:                   # @func0000000000000000
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa3, fa5, fa1
	fmul.s	fa3, fa3, fa0
	fsub.s	fa5, fa5, fa3
	fmul.s	fa0, fa5, fa4
	ret
