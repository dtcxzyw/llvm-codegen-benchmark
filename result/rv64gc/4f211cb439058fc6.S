.LCPI0_0:
	.word	0x3f7ae148                      # float 0.980000019
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa4, fa5
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	lui	a0, 272416
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	lui	a0, 265728
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret
