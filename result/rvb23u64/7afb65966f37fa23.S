.LCPI0_0:
	.word	0x3ccccccd                      # float 0.0250000004
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
