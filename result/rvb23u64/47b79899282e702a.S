.LCPI0_0:
	.word	0x3ec99326                      # float 0.393700778
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa4
	ret
