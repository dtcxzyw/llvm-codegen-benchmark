.LCPI0_0:
	.word	0x3db851ec                      # float 0.0900000035
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	sext.w	a0, a0
	min	a0, a0, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret
