func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 8
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0xbfef5c29                      # float -1.87
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	ori	a0, a0, 1
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
