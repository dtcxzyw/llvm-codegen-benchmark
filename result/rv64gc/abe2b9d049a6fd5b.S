.LCPI0_0:
	.word	0xbb808081                      # float -0.00392156886
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 720896
	fmv.w.x	fa4, a0
	lui	a0, 262144
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
