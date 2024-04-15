.LCPI0_0:
	.word	0x40e66666                      # float 7.1999998
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.w	fa4, a0
	fdiv.s	fa4, fa1, fa4
	fadd.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret
