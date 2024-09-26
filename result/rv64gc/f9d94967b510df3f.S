.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.l	fa4, a0
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa4
	ret
