.LCPI0_0:
	.word	0x3d4f817a                      # float 0.0506605878
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa1
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
