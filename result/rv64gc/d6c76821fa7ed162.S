.LCPI0_0:
	.word	0xc2123a83                      # float -36.5571404
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	lui	a0, 265728
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 818229
	fmv.w.x	fa4, a0
	fdiv.s	fa5, fa5, fa4
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
