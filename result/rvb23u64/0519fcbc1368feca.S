.LCPI0_0:
	.word	0x3d2f0af1                      # float 0.0427350439
func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 270848
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa5, fa3
	fmul.s	fa0, fa5, fa4
	ret
