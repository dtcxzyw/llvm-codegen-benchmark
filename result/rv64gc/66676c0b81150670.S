.LCPI0_0:
	.word	0x425622d1                      # float 53.5340004
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 280480
	fmv.w.x	fa3, a0
	fdiv.s	fa5, fa5, fa3
	feq.s	a0, fa5, fa4
	ret
