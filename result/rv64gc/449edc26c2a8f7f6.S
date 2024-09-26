.LCPI0_0:
	.word	0xbed65fd9                      # float -0.41870001
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa5, fa4
	ret
