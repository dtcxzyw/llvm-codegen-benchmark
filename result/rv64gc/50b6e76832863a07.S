.LCPI0_0:
	.word	0xbed65fd9                      # float -0.41870001
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 255
	andi	a1, a1, 255
	fcvt.s.wu	fa4, a1
	lui	a1, 258048
	fcvt.s.wu	fa3, a0
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a1
	fmul.s	fa4, fa3, fa4
	fadd.s	fa0, fa4, fa5
	ret
