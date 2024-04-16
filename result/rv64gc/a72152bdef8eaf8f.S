.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000000:                   # @func0000000000000000
	fcvt.s.wu	fa5, a0
	lui	a0, 210944
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fadd.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa4
	ret
