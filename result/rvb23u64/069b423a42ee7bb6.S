func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 4
	fcvt.s.w	fa5, a0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.word	0x38133333                      # float 3.50952141E-5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 3
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
