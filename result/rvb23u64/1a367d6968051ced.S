func0000000000000001:                   # @func0000000000000001
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa5, fa0
	lui	a0, 280480
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x3a83126f                      # float 0.00100000005
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
